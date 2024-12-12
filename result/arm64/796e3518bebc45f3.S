func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #2
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #12
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #1
	add	w0, w8, #256
	ret
                                        // -- End function
