func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #1600                       // =0x640
	cmp	w0, #8, lsl #12                 // =32768
	ccmp	w1, w8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #14
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #24
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
