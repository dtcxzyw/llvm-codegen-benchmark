func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31749                      // =0x7c05
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #10
	add	w8, w8, w9
	mov	w9, #3600                       // =0xe10
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35595                      // =0x8b0b
	movk	x8, #4318, lsl #16
	movk	x8, #42139, lsl #32
	movk	x8, #33288, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	lsr	x9, x8, #63
	lsr	x8, x8, #15
	add	w8, w8, w9
	mov	w9, #64511                      // =0xfbff
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
