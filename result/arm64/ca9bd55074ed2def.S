func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #514                        // =0x202
	cmp	x9, #8
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #5                          // =0x5
	cset	w9, lt
	orr	w9, w9, w0
	tst	w9, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
