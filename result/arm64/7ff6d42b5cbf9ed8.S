func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #304                        // =0x130
	sub	w9, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
