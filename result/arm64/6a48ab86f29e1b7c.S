func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, x2, lsl #3
	sub	x9, x8, #2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-12211                     // =0xffffffffffffd04d
	mov	w9, #65451                      // =0xffab
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	movk	w9, #32767, lsl #16
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
