func0000000000000838:                   // @func0000000000000838
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #1                          // =0x1
	lsl	x8, x8, x1
	movk	x9, #28672, lsl #48
	tst	x8, x9
	mov	w8, #63                         // =0x3f
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #5                          // =0x5
	lsl	x8, x8, x1
	movk	w9, #2, lsl #16
	tst	x8, x9
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
