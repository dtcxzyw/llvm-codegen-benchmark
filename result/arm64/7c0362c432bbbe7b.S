func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #21846                      // =0x5556
	lsr	x9, x9, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret
                                        // -- End function
