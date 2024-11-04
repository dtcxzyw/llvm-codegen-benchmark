func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	bics	wzr, w8, w2
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x800
	and	w8, w1, w8, lsr #11
	add	w0, w8, w0
	ret
                                        // -- End function
