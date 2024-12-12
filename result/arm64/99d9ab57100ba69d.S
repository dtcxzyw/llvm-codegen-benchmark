func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #32                         // =0x20
	ccmp	w0, w8, #0, eq
	mov	w8, #127                        // =0x7f
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002141:                   // @func0000000000002141
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w0, #1, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001d44:                   // @func0000000000001d44
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #64                         // =0x40
	ccmp	w1, w2, #0, ge
	ccmp	w0, w8, #2, le
	cset	w0, lo
	ret
                                        // -- End function
