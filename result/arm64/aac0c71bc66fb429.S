func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	and	x9, x8, #0xfffffffffffffffe
	add	x8, x9, x8, asr #1
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x9, #53971                      // =0xd2d3
	asr	x8, x0, #4
	movk	x9, #53970, lsl #16
	movk	x9, #53970, lsl #32
	movk	x9, #53970, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
