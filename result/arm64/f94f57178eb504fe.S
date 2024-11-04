func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #40                         // =0x28
	add	x10, x9, #2
	csinc	x9, x10, x9, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #40                         // =0x28
	add	x10, x9, #2
	csinc	x9, x10, x9, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, eq
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
