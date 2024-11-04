func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #70                         // =0x46
	ccmp	w9, w8, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #65465                      // =0xffb9
	ccmp	w8, w9, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #25
	ccmp	w9, #21, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
