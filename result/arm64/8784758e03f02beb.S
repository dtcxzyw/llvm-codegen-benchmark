func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	mov	w9, #12351                      // =0x303f
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #1893                       // =0x765
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-67108865                  // =0xfbffffff
	cmp	w0, #0
	mov	w9, #-67108353                  // =0xfc0001ff
	add	w8, w0, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w9, w0, #11
	mov	w8, #-1114112                   // =0xffef0000
	sub	w10, w0, #272, lsl #12          // =1114112
	orr	w8, w8, #0xe000
	cmp	w9, #26
	ccmp	w10, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w0, #23
	cmn	w8, #3
	ccmp	w0, #6, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	lsr	w9, w0, #11
	mov	w8, #-1114112                   // =0xffef0000
	sub	w10, w0, #272, lsl #12          // =1114112
	orr	w8, w8, #0xe000
	cmp	w9, #26
	ccmp	w10, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w8, w0, #37
	cmn	w8, #6
	ccmp	w0, #7, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	sub	w8, w0, #74
	cmp	w0, #79
	ccmn	w8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-96                        // =0xffffffa0
	sub	w9, w0, #160
	cmp	w0, #209
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
