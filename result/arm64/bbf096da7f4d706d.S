func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #128
	lsr	w8, w8, #8
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16777                      // =0x4189
	add	w8, w8, #244, lsl #12           // =999424
	add	w8, w8, #576
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #21846                      // =0x5556
	add	w8, w8, #6
	lsr	w8, w8, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
