func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #152                        // =0x98
	cset	w9, gt
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w1, #711
	mov	w8, #56                         // =0x38
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #12                         // =0xc
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #20                         // =0x14
	cset	w9, hi
	umaddl	x8, w9, w8, x0
	add	x0, x8, #17
	ret
                                        // -- End function
