func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #1
	and	x0, x8, #0x1
	ret
                                        // -- End function
