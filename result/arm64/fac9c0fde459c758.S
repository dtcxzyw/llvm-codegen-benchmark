func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	subs	w9, w1, w0
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #10, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
