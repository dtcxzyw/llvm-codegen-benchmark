func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	ushr	v3.2d, v3.2d, #9
	ushr	v2.2d, v2.2d, #9
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c31:                   // @func0000000000000c31
// %bb.0:                               // %entry
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	ushr	v3.2d, v3.2d, #9
	ushr	v2.2d, v2.2d, #9
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
