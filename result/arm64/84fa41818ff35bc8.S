func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w1, #21, #8, ne
	ccmp	w0, #21, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #2, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w1, #2, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w1, #2, #0, ne
	ccmp	w0, #24, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w1, #3, #0, ne
	ccmp	w0, #8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #2024                       // =0x7e8
	ccmp	w0, w8, #4, ne
	ccmp	w1, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
