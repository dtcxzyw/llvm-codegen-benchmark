func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	ushll	v1.4s, v1.4h, #0
	dup	v4.2d, x8
	shl	v1.4s, v1.4s, #31
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #1, lsl #8
	cmge	v1.4s, v1.4s, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v4.16b
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff00000000
	ushll	v1.4s, v1.4h, #0
	mov	x8, #8589934592                 // =0x200000000
	movi	v5.4s, #2
	movi	v6.4s, #3
	shl	v1.4s, v1.4s, #31
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmlt	v1.4s, v1.4s, #0
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	bsl	v1.16b, v6.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
