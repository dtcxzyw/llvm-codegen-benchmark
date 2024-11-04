func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #131072                     // =0x20000
	cmp	w9, #2
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #65536                      // =0x10000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0x2
	mov	w8, #1                          // =0x1
	orr	w9, w0, w9, lsr #1
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
