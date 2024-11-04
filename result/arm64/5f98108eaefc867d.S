func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
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
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000831:                   // @func0000000000000831
// %bb.0:                               // %entry
	mov	x8, #-59373627899905            // =0xffffc9ffffffffff
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	movk	x8, #15258, lsl #48
	dup	v6.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
