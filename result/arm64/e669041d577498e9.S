func0000000000000650:                   // @func0000000000000650
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #10
	udiv	w8, w8, w2
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #10
	udiv	w8, w8, w2
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	udiv	w8, w8, w2
	cmp	w0, w8
	mov	w8, #2147483640                 // =0x7ffffff8
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
