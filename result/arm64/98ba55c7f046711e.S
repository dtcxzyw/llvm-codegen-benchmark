func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #61167                      // =0xeeef
	mov	w10, #-1                        // =0xffffffff
	lsr	x8, x8, #3
	movk	w9, #61166, lsl #16
	madd	w8, w8, w9, w10
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #49717                      // =0xc235
	lsr	x8, x8, #3
	movk	w9, #20338, lsl #16
	mneg	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #52429                      // =0xcccd
	mov	w10, #-3                        // =0xfffffffd
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmn	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
