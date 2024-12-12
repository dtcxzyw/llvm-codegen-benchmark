func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #18127                      // =0x46cf
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #26493, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	mov	w10, #1                         // =0x1
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	mov	w10, #2                         // =0x2
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	mov	w10, #1                         // =0x1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-2                        // =0xfffffffe
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
