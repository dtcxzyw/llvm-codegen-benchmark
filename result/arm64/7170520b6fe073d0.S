func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #3                          // =0x3
	cmp	w8, #76
	mov	w8, #9                          // =0x9
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #2097152                    // =0x200000
	cmp	w8, #0
	mov	w8, #1048576                    // =0x100000
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, hi
	tst	w0, #0x1
	lsl	w8, w8, #2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
