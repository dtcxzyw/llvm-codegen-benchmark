func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x10000
	and	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-1027                      // =0xfffffbfd
	tst	w8, w9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
