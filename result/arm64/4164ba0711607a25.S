func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
