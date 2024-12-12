func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w8, w0, w9, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w8, w0, w9, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w8, w0, w9, lt
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w8, w0, w9, lt
	cmp	w8, #1025
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w8, w0, w9, lt
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w8, w0, w9, lt
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w8, w0, w9, lt
	mov	w9, #65526                      // =0xfff6
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
