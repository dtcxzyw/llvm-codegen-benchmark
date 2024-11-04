func0000000000000315:                   // @func0000000000000315
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	w8, w2
	ccmp	w0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	w8, w1, #25
	cmp	w0, #2024
	ccmp	w8, w2, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	w8, w1, #39
	cmp	w0, #2008
	ccmp	w8, w2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
