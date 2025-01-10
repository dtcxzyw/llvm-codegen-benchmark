func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	subs	w9, w1, w0
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #10, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
