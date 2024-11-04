func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x1
	cmp	x8, x0
	mov	w8, #4591                       // =0x11ef
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, #0
	ccmp	x8, x0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
