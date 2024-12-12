func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x3
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w1, #0x1f
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
