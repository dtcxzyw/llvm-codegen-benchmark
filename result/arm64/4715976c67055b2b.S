func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1313                       // =0x521
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
