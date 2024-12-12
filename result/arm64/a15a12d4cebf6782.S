func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, #16960                      // =0x4240
	sdiv	x8, x8, x0
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
