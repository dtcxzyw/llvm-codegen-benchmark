func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #13531                      // =0x34db
	movk	w8, #15, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	add	x8, x8, x0
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x8, #-41984                     // =0xffffffffffff5c00
	mov	x9, #13531                      // =0x34db
	movk	x8, #10604, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	add	x8, x8, x0
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w0, w8, w9
	ret
                                        // -- End function
