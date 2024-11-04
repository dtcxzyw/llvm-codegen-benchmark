func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mul	w9, w1, w0
	udiv	w8, w8, w1
	cmp	w9, #10
	ccmp	w8, w0, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w0, w1
	udiv	w8, w8, w1
	cmp	w8, w0
	mov	w8, #2147483640                 // =0x7ffffff8
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
