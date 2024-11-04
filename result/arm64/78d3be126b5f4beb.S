func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #28087                      // =0x6db7
	sub	x8, x8, #32
	movk	w9, #46811, lsl #16
	lsr	x8, x8, #5
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	sub	x9, x9, #14
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	add	w0, w8, w9
	ret
                                        // -- End function
