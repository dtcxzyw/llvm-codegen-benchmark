func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #256                        // =0x100
	mov	w9, #768                        // =0x300
	orr	w10, w1, w2
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #32                         // =0x20
	orr	w9, w1, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	orr	w9, w0, w1
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
