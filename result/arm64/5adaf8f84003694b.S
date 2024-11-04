func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #8070450532247928832        // =0x7000000000000000
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bif	v4.16b, v2.16b, v6.16b
	bif	v3.16b, v1.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-67                        // =0xffffffffffffffbd
	mov	x9, #288230376151711744         // =0x400000000000000
	dup	v5.2d, x8
	dup	v6.2d, x9
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v6.16b, v1.16b, v5.16b
	and	v5.16b, v2.16b, v5.16b
	shl	v7.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v4.16b, v5.16b
	cmlt	v5.2d, v7.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
