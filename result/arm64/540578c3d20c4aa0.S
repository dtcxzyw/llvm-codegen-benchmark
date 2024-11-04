func0000000000000a49:                   // @func0000000000000a49
// %bb.0:                               // %entry
	add	x8, x1, #416
	add	x9, x1, #32
	cmp	x8, x0
	ccmp	x9, x0, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	mov	w8, #7132                       // =0x1bdc
	add	x9, x1, #1360
	add	x8, x1, x8
	cmp	x9, x0
	ccmp	x8, x0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
