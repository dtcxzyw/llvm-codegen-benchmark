func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	x8, x2, #0x800000000000003f
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	x2, #0xf
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
