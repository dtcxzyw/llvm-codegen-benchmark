func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, #130
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	add	w8, w8, #73
	add	w0, w0, w8, lsr #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #32770                      // =0x8002
	madd	w8, w1, w8, w9
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, #5
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	add	w8, w8, #73
	add	w0, w0, w8, lsr #6
	ret
                                        // -- End function
