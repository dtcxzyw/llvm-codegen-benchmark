func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64105                      // =0xfa69
	orr	w9, w0, #0x1
	movk	w8, #26933, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mov	w9, #37                         // =0x25
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
