func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #40                         // =0x28
	csinc	x9, x9, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #40                         // =0x28
	csinc	x9, x9, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
