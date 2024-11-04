func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #-32769                     // =0xffff7fff
	add	w8, w8, w0
	add	w8, w8, w9
	cmn	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
