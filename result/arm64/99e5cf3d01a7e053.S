func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
