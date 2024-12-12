func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #7                          // =0x7
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #19
	movk	w9, #800, lsl #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, #0x1
	orr	w8, w8, #0x10000000
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	tst	w0, #0x1
	orr	w8, w8, #0x80000000
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
