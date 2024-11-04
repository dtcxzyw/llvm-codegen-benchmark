func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #31, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #31, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	w1, #31, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #6
	lsl	w8, w8, w1
	ccmp	w8, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	cmp	w0, #6
	ccmp	w1, #31, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #31, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #30, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
