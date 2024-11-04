func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-147                       // =0xffffff6d
	cneg	w9, w1, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	w8, w1, ne
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
