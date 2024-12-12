func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	mov	w9, #16                         // =0x10
	movk	w9, #32768, lsl #16
	add	x8, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	cmp	x8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, #16
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x8, x8, #64
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x8, x8, #1017
	cmn	x8, #1033
	cset	w0, lo
	ret
                                        // -- End function
