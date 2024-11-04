func000000000000014c:                   // @func000000000000014c
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
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #-67108865                  // =0xfbffffff
	cmp	w0, #0
	mov	w9, #-67108353                  // =0xfc0001ff
	add	w8, w0, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
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
func0000000000000148:                   // @func0000000000000148
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
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w0, #74
	cmp	w0, #79
	ccmn	w8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-96                        // =0xffffffa0
	sub	w9, w0, #160
	cmp	w0, #209
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
