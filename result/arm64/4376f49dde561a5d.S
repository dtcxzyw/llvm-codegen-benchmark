func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	mov	w9, w2
	mul	x8, x9, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, w1
	umaddl	x8, w2, w8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	w9, w1
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
