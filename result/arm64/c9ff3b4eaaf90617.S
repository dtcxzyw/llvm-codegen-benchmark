func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28567                      // =0x6f97
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #38649, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x1, #0
	add	x8, x1, x8
	csel	x8, x8, x1, lt
	lsr	x8, x8, #15
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
