func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	mvn	x10, x8
	add	x10, x10, x2
	csel	x0, x10, x8, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sxth	w9, w0
	mvn	x10, x8
	cmp	w9, w1, sxth
	add	x10, x10, x2
	csel	x0, x10, x8, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	mvn	x10, x8
	add	x10, x10, x2
	csel	x0, x10, x8, hi
	ret
                                        // -- End function
