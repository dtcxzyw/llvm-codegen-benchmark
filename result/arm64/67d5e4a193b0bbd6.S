func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w9, w1, #1
	sub	w8, w8, w0
	add	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w1, #130
	mul	w8, w0, w8
	add	w0, w8, w9, lsr #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w9, w1, #1
	sub	w8, w8, w0
	add	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #32770                      // =0x8002
	mul	w8, w0, w8
	add	w9, w1, w9
	add	w0, w8, w9, lsr #16
	ret
                                        // -- End function
