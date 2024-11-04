func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8608480567731124087        // =0x7777777777777777
	smulh	x8, x0, x8
	sub	x8, x8, x0
	lsr	x9, x8, #63
	lsr	x8, x8, #5
	add	w8, w8, w9
	scvtf	d0, w8
	ret
                                        // -- End function
