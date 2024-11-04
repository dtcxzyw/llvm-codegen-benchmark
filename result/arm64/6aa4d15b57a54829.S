func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
