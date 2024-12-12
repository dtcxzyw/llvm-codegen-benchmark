func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	neg	x9, x1
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	neg	x9, x1
	movk	w8, #15, lsl #16
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #3
	mov	x8, #-58                        // =0xffffffffffffffc6
	sub	x8, x8, x1
	lsl	x9, x9, #3
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #3
	mov	x8, #-58                        // =0xffffffffffffffc6
	sub	x8, x8, x1
	lsl	x9, x9, #3
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #47                         // =0x2f
	sub	x8, x8, x1
	lsl	x9, x9, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	x8, #47                         // =0x2f
	movk	x8, #32768, lsl #48
	lsl	x9, x9, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	mul	x8, x0, x8
	cmn	x8, x1
	cset	w0, ne
	ret
                                        // -- End function
