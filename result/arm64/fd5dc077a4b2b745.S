func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9, lsl #2
	cset	w0, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mul	w9, w0, w1
	movk	w8, #15, lsl #16
	mul	w8, w2, w8
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #3
	cmp	w8, w9, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w9, w0, w1
	mul	w8, w2, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #2
	cmp	w8, w9, lsl #2
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #3
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	mul	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
