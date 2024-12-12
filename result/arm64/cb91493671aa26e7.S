func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	mov	w9, w0
	mul	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6501                       // =0x1965
	mov	w9, w0
	movk	x8, #7789, lsl #16
	movk	x8, #22002, lsl #32
	movk	x8, #34819, lsl #48
	mul	x8, x9, x8
	mov	w9, #65510                      // =0xffe6
	movk	w9, #62519, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
