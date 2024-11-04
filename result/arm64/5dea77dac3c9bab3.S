func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #9                          // =0x9
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	tst	w0, #0x1
	mov	w9, #-12                        // =0xfffffff4
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w0, #0x1
	mov	w9, #1091                       // =0x443
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
