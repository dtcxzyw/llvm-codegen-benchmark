func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, #19, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e86:                   // @func0000000000000e86
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #254                        // =0xfe
	cmp	x9, x0
	ccmp	x1, x8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e84:                   // @func0000000000000e84
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, #7, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
