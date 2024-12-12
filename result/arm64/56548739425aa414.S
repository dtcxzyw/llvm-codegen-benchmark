func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x1
	cmp	x0, x8
	mov	w8, #4591                       // =0x11ef
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, #0
	ccmp	x0, x8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
