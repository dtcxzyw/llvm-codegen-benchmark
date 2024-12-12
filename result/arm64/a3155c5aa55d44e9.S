func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, w1, asr #16
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w0
	lsr	x9, x1, #32
	cmp	w8, w9, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
