func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, #0x1
	mov	w9, #39                         // =0x27
	mov	w10, #41                        // =0x29
	orr	w8, w8, w2, lsl #24
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	mov	w9, #1024                       // =0x400
	mov	w10, #1024                      // =0x400
	tst	w0, #0x1
	movk	w9, #19972, lsl #16
	movk	w10, #24068, lsl #16
	orr	w8, w8, w2, lsl #19
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	w9, w9, wzr, ne
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #15
	mov	w10, #16                        // =0x10
	tst	w0, #0x1
	mov	w9, #720896                     // =0xb0000
	movk	w10, #11, lsl #16
	orr	w8, w8, w2, lsl #20
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	cinc	w9, w9, eq
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	tst	w0, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w9, w9, wzr, ne
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w9
	ret
                                        // -- End function
