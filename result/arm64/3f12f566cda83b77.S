func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12193                      // =0x2fa1
	movk	w8, #17592, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #60
	add	w8, w8, w8, lsr #31
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
