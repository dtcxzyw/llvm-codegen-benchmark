func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #21931                      // =0x55ab
	mov	w9, #255                        // =0xff
	mul	w8, w0, w8
	sub	w0, w9, w8, lsr #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-617                       // =0xfffffd97
	mul	w8, w0, w8
	neg	w0, w8, lsr #11
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #5
	neg	w0, w8, lsr #5
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	neg	w0, w8, lsr #1
	ret
                                        // -- End function
