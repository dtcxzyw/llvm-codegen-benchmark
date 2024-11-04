func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #65529                      // =0xfff9
	movk	w8, #3, lsl #16
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	w8, w1, w8
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
