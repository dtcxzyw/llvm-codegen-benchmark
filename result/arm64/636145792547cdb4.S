func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	tst	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
