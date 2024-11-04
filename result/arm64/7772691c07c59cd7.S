func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #100663296                  // =0x6000000
	tst	w8, #0x1
	mov	w8, #117440512                  // =0x7000000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #4194304                    // =0x400000
	tst	w8, #0x1
	mov	w8, #6291456                    // =0x600000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
