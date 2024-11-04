func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	mov	w9, #57600                      // =0xe100
	movk	x8, #16960, lsl #32
	movk	w9, #1525, lsl #16
	movk	x8, #15, lsl #48
	mul	x9, x0, x9
	madd	x8, x2, x8, x1
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	x9, x2, x8, x1
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
