func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #1000                       // =0x3e8
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
