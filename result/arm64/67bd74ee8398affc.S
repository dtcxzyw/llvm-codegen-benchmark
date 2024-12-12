func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
