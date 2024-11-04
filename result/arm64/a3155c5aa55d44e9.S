func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v1.4h, v0.4h
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	uzp1	v1.4h, v1.4h, v2.4h
	cmgt	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	cmgt	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	uzp1	v1.4h, v1.4h, v2.4h
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	uzp1	v1.4h, v1.4h, v2.4h
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #3
	ushr	v1.2s, v1.2s, #3
	uzp1	v1.4h, v1.4h, v2.4h
	cmhi	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
