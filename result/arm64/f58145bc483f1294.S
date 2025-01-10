func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #40                         // =0x28
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2079                       // =0x81f
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
