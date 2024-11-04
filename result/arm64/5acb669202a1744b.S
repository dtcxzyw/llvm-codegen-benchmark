func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #52
	ccmp	w10, w9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w10, w9, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
