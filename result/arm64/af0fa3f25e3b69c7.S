func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mov	w9, #28                         // =0x1c
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	mov	w9, #44032                      // =0xac00
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #-5327                      // =0xffffeb31
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mov	w9, #28                         // =0x1c
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	sub	w8, w8, #645, lsl #12           // =2641920
	sub	w0, w8, #2115
	ret
                                        // -- End function
