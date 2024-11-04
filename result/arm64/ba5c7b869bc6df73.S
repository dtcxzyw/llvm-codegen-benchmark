func0000000000000746:                   // @func0000000000000746
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x8, x9, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x8, x9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
