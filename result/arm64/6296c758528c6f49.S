func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x9, x0, x1, lsl #4
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x9, x0, x1, lsl #5
	mov	x8, #-15                        // =0xfffffffffffffff1
	movk	x8, #32767, lsl #48
	add	x9, x9, #32
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, #32
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
