func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w1, #0x7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	and	w9, w1, #0x40000000
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
