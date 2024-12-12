func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #9
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #15
	add	x8, x8, x0
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #48
	add	x8, x8, x0
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	cmp	x8, #2046
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #12
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	mov	x9, #-7                         // =0xfffffffffffffff9
	movk	x9, #8191, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
