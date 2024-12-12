func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	mov	w9, #1024                       // =0x400
	tst	w2, #0x1
	movk	w8, #19972, lsl #16
	movk	w9, #24068, lsl #16
	and	w10, w1, #0xff
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8192                       // =0x2000
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
