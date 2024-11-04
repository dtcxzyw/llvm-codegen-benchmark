func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	shrn	v1.8b, v1.8h, #8
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	shrn	v1.8b, v1.8h, #8
	cmhi	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	ushr	v1.8h, v1.8h, #15
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #4
	ushr	v1.4h, v1.4h, #4
	uzp1	v1.8b, v1.8b, v2.8b
	cmhi	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #1
	ushr	v1.4h, v1.4h, #1
	uzp1	v1.8b, v1.8b, v2.8b
	cmhi	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	cmhs	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	cmhs	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	cmhi	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
