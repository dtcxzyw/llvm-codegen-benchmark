func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v2.4s
	xtn	v0.4h, v0.4s
	cmeq	v0.4h, v0.4h, v1.4h
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v3.2s, v3.2s, #16
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	ushr	v0.2s, v0.2s, #16
	uzp1	v2.4h, v2.4h, v3.4h
	uzp1	v0.4h, v0.4h, v1.4h
	cmeq	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v3.2s, v3.2s, #16
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	ushr	v0.2s, v0.2s, #16
	uzp1	v2.4h, v2.4h, v3.4h
	uzp1	v0.4h, v0.4h, v1.4h
	cmhi	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v3.2s, v3.2s, #3
	ushr	v2.2s, v2.2s, #3
	ushr	v1.2s, v1.2s, #3
	ushr	v0.2s, v0.2s, #3
	uzp1	v2.4h, v2.4h, v3.4h
	uzp1	v0.4h, v0.4h, v1.4h
	cmhi	v0.4h, v2.4h, v0.4h
	ret
                                        // -- End function
