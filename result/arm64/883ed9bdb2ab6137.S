func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #64
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	x0, #256
	mov	w9, #1024                       // =0x400
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
