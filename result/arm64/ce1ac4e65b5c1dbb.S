func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	madd	x8, x2, x8, x1
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	madd	x8, x2, x8, x1
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
