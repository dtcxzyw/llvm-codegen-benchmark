func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	sub	x8, x2, #36
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001058:                   // @func0000000000001058
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #1
	cmp	w8, #34
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001902:                   // @func0000000000001902
// %bb.0:                               // %entry
	add	x8, x2, #48
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #245                        // =0xf5
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x2, #2
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
