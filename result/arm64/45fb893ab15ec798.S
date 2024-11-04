func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	add	w8, w8, w8, lsl #3
	sub	w0, w8, #9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w0, #28
	lsl	w9, w8, #5
	sub	w8, w9, w8
	add	w0, w8, #33
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #40                         // =0x28
	mov	w10, #8                         // =0x8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
