func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	movk	x8, #61473
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #12
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	movk	x8, #61473
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #12
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
