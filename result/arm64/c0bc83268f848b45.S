func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #61167                      // =0xeeef
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #61166, lsl #16
	madd	w8, w8, w9, w10
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #49717                      // =0xc235
	movk	w9, #20338, lsl #16
	mneg	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	cmn	w8, #10
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #52429                      // =0xcccd
	mov	w10, #-3                        // =0xfffffffd
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmn	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
