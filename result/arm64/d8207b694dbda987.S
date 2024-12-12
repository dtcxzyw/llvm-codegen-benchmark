func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	mov	w10, #2304                      // =0x900
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x38
	ret
                                        // -- End function
