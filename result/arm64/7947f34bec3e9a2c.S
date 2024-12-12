func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w8, #10
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #256, lsl #12               // =1048576
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
