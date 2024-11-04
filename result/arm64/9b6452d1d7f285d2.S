func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #4194304                    // =0x400000
	tst	w8, #0x1
	mov	w8, #6291456                    // =0x600000
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #2097152                    // =0x200000
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #67108864                   // =0x4000000
	mov	w10, #150994944                 // =0x9000000
	tst	w8, #0x1
	csel	w8, w9, wzr, ne
	tst	w0, #0x1
	mov	w9, #16777216                   // =0x1000000
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
