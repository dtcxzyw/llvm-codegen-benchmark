func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	lsr	w9, w1, #4
	mov	w10, #100                       // =0x64
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	neg	w10, w8
	madd	w9, w0, w9, w10
	add	w0, w9, w8, lsl #5
	ret
                                        // -- End function
