func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	lsr	w9, w1, #24
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	lsr	w9, w1, #7
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	lsr	w9, w1, #7
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	lsr	w9, w0, #5
	sub	w8, w8, w1
	mul	w0, w9, w8
	ret
                                        // -- End function
