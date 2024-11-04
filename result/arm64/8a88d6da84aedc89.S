func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sbfx	x9, x0, #2, #32
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxtw	x9, w0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
