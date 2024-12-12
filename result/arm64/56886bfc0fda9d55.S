func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-2143289344                // =0x80400000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0, lsl #23
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #23
	orr	w0, w8, w0, lsl #21
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
