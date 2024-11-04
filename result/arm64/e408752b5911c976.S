func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0, uxtb
	sub	w8, w8, #226, lsl #12           // =925696
	sub	w0, w8, #128
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	mov	w9, #-16383                     // =0xffffc001
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
