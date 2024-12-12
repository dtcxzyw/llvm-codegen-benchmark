func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #65535                      // =0xffff
	bics	wzr, w9, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #34853                      // =0x8825
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #0, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	ccmp	w9, #0, #4, lt
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
