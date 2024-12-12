func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #2
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #1000                       // =0x3e8
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
