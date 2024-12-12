func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #134217728                  // =0x8000000
	orr	w8, w1, w8
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #-2147483648                // =0x80000000
	orr	w8, w1, w8
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	orr	w8, w1, w8
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
