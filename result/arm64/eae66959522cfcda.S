func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #369098752                  // =0x16000000
	tst	w1, #0x1
	mov	w9, #201326592                  // =0xc000000
	csel	x8, x9, x8, ne
	add	x0, x8, x0, lsl #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0, lsl #23
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0, lsl #52
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
