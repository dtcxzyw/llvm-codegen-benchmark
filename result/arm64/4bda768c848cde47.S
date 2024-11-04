func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	add	x9, x0, #1
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	x9, x0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	x9, x0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
