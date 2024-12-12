func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001a02:                   // @func0000000000001a02
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	mov	w8, #6464                       // =0x1940
	cmp	x0, #0
	madd	x8, x2, x8, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	ccmp	x0, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
