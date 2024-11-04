func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16777214                   // =0xfffffe
	ushll	v0.4s, v0.4h, #0
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #1, lsl #24
	bsl	v0.16b, v1.16b, v2.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
