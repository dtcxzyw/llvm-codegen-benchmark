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
func000000000000008e:                   // @func000000000000008e
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
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	x2, #0x1
	mov	w9, #8                          // =0x8
	madd	x8, x1, x8, x0
	mov	w10, #6                         // =0x6
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	x2, #0x40000
	mov	w8, #13                         // =0xd
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	tst	x2, #0x3f
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
