func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	eor	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	movk	w8, #25032, lsl #16
	add	w8, w2, w8
	eor	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #48891                      // =0xbefb
	movk	w8, #57005, lsl #16
	add	w8, w2, w8
	eor	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
