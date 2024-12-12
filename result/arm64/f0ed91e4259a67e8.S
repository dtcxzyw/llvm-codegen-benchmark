func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	and	w0, w0, w8, lsr #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
