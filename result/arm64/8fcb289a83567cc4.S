func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	mov	w9, #51                         // =0x33
	sub	w8, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #18, lsl #16
	msub	w8, w0, w8, w8
	lsr	w0, w8, #19
	ret
                                        // -- End function
