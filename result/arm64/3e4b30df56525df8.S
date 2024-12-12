func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #1                          // =0x1
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	cset	w8, ne
	lsl	w0, w8, #25
	ret
                                        // -- End function
