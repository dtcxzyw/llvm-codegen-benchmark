func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #2
	mul	w8, w8, w9
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-9223231297218904064       // =0x8000800080008000
	mov	w9, #2147450880                 // =0x7fff8000
	movk	x8, #32769
	umulh	x8, x0, x8
	lsr	x8, x8, #30
	msub	w8, w8, w9, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
