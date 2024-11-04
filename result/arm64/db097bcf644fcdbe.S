func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #31
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #24
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #28
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #8
	ushr	v1.2s, v1.2s, #8
	uzp1	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	shrn	v1.4h, v1.4s, #16
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #3
	ushr	v1.2s, v1.2s, #3
	uzp1	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
