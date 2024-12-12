func0000000000000650:                   // @func0000000000000650
// %bb.0:                               // %entry
	mul	w8, w2, w0
	cmp	w8, #10
	ccmp	w0, w1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	mul	w8, w2, w0
	cmp	w8, #10
	ccmp	w0, w1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mul	w8, w0, w2
	cmp	w0, w1
	mov	w9, #2147483640                 // =0x7ffffff8
	ccmp	w8, w9, #0, le
	cset	w0, gt
	ret
                                        // -- End function
