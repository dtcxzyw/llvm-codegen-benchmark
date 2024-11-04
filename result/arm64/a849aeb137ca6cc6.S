func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #38251                      // =0x956b
	mov	w9, #19071                      // =0x4a7f
	movk	w8, #14075, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #44
	msub	w8, w8, w9, w1
	mov	w9, #6203                       // =0x183b
	add	w8, w8, w9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
