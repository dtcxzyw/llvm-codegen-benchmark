func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #8194                       // =0x2002
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sxth	w8, w8
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
