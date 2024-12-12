func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32761                      // =0x7ff9
	tst	w1, #0x1
	mov	w9, #32757                      // =0x7ff5
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	w1, #0x1
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
