func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
