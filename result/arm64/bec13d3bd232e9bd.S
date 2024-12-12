func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0x3f
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
	tst	w0, #0x1
	mov	w9, #255                        // =0xff
	and	w8, w1, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
