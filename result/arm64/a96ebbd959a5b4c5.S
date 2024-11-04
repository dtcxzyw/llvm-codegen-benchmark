func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16384                      // =0x4000
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, ne
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w2, #0x1
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	and	w9, w1, #0x7
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w1, #0x1
	ret
                                        // -- End function
