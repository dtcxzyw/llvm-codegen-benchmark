func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	x9, #-8                         // =0xfffffffffffffff8
	add	x10, x0, w1, sxtw #3
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w2, #1
	mov	w9, #8                          // =0x8
	smaddl	x8, w1, w8, x0
	mov	w10, #16                        // =0x10
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, w1, sxtw #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
