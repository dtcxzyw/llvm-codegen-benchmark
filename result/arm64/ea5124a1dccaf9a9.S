func0000000000000440:                   // @func0000000000000440
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	movi	v4.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v4.4s
	movi	v3.4s, #1
	orr	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000660:                   // @func0000000000000660
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmtst	v1.4s, v1.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	orn	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
