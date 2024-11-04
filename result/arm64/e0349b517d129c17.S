func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w9, #48
	cmp	w9, #10
	ccmp	x0, x8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005c4:                   // @func00000000000005c4
// %bb.0:                               // %entry
	and	w8, w1, #0x78
	cmp	w8, #48
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
