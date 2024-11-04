func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x1, #63
	cmp	x2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	cmp	x1, #0
	csel	x9, x9, x1, lt
	asr	x9, x9, #6
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8
	ret
                                        // -- End function
