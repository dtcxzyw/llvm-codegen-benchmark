func0000000000001e86:                   // @func0000000000001e86
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x8, x9, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x8, x9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
