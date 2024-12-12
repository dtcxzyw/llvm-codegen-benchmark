func0000000000001038:                   // @func0000000000001038
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	x0, #0xffffffff80000000
	mov	w9, #47                         // =0x2f
	ccmp	w8, w9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	x0, #0xffffffff80000000
	mov	w9, #47                         // =0x2f
	ccmp	w8, w9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
