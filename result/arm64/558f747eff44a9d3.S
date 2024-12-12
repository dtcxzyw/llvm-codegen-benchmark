func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8192                       // =0x2000
	ccmp	w0, #0, #4, ne
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #20                         // =0x14
	ccmp	w0, #0, #8, ne
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
