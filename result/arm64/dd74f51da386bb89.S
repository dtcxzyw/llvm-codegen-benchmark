func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	movi	v4.4s, #1, lsl #8
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmge	v0.4s, v0.4s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	and	v0.16b, v0.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #16, lsl #8
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0x0000ff00000000
	mov	x8, #8589934592                 // =0x200000000
	movi	v4.4s, #2
	movi	v5.4s, #3
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmlt	v0.4s, v0.4s, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	bsl	v0.16b, v5.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #4
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
