func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	madd	w8, w1, w8, w2
	add	w8, w8, w0, lsr #16
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0, lsr #2
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2669
	ret
                                        // -- End function
