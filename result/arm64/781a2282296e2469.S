func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0000000000000000
	mov	x8, #21495                      // =0x53f7
	movk	x8, #42467, lsl #16
	movi	v7.2d, #0xffffffffffffffff
	movk	x8, #50331, lsl #32
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	x8, #32, lsl #48
	fneg	v6.2d, v6.2d
	dup	v16.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmgt	v0.2d, v16.2d, v0.2d
	cmgt	v1.2d, v16.2d, v1.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	fneg	v4.2d, v7.2d
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
