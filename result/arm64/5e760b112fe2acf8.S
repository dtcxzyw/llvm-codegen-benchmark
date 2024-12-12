func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16777216                   // =0x1000000
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4194304                    // =0x400000
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #67108864                   // =0x4000000
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #27
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #5
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #23
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #6
	ret
                                        // -- End function
