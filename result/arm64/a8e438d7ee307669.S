func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #-119                       // =0xffffffffffffff89
	cmp	x0, x1
	ccmp	x0, x8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
