func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #20
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	w8, w2, #11
	add	x8, x1, w8, sxtw
	add	x8, x8, #11
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	add	x8, x1, x8, lsl #6
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
