func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, w0
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	x8, x8, #35
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	mov	w9, w0
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret
                                        // -- End function
