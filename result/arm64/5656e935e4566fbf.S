func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #21846                      // =0x5556
	madd	w8, w0, w1, w8
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, lt
	sbfx	x0, x8, #3, #29
	ret
                                        // -- End function
