func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #-32001                     // =0xffff82ff
	cmp	w1, w8
	mov	w8, #-31506                     // =0xffff84ee
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, #3, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #31
	ccmp	w1, w8, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #31
	ccmp	w1, w8, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	cmp	w1, #272, lsl #12               // =1114112
	ccmp	w1, w8, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
