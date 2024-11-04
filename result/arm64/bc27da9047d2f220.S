func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	and	w9, w1, #0xc00
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-32768                     // =0xffff8000
	mov	w9, #8503                       // =0x2137
	csel	w8, wzr, w8, ne
	and	w9, w1, w9
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #512                        // =0x200
	and	w9, w1, #0xfffff800
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
