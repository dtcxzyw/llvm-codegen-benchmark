func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	lsl	x9, x1, #1
	add	x9, x9, #2
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, x0, lsr #63
	add	x8, x8, #2
	cmp	x8, x9, asr #1
	cset	w0, lt
	ret
                                        // -- End function
