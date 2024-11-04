func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #1000                       // =0x3e8
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
