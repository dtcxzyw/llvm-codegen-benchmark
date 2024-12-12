func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w8, w8, #73
	add	w8, w1, w8, lsr #6
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w8, w8, #73
	add	w8, w1, w8, lsr #6
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #32770                      // =0x8002
	madd	w8, w2, w8, w9
	add	w8, w1, w8, lsr #16
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62719                      // =0xf4ff
	mov	w9, #769                        // =0x301
	madd	w8, w2, w8, w9
	add	w8, w1, w8, lsr #11
	add	w0, w8, w0
	ret
                                        // -- End function
