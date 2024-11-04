func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #16026                      // =0x3e9a
	add	w8, w8, w1, sxth
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w8, w8, w1, sxth
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #6774                       // =0x1a76
	add	w8, w8, w1, sxth
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w8, w8, w1, sxth
	lsr	w0, w8, #31
	ret
                                        // -- End function
