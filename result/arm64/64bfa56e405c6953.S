func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	ccmp	w1, #0, #4, eq
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	ccmp	w1, #15, #4, ne
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #360                        // =0x168
	ccmp	w1, w8, #4, eq
	mov	w8, #1900                       // =0x76c
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
