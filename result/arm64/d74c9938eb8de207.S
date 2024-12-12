func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	mul	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
