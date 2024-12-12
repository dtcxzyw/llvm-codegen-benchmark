func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	mov	w9, #65536                      // =0x10000
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #131072                     // =0x20000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0x20000000
	orr	w8, w1, w8, lsr #29
	tst	w8, #0x1
	mov	w8, #536870912                  // =0x20000000
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
