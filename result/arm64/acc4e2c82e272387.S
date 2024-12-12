func000000000000023f:                   // @func000000000000023f
// %bb.0:                               // %entry
	cmp	x2, #34
	mov	w8, #34                         // =0x22
	add	x9, x0, x1
	csel	x8, xzr, x8, lo
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	madd	x8, x1, x8, x0
	cmp	x2, x9
	cset	w9, eq
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	x8, #-48                        // =0xffffffffffffffd0
	mov	x9, #-72                        // =0xffffffffffffffb8
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x8, x8, x9, lsl #11
	sub	x0, x8, #512
	ret
                                        // -- End function
