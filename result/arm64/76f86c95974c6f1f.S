func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	asr	x9, x9, #4
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
