func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #4
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #3
	sub	w0, w8, #48
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #6
	sub	w8, w8, #226, lsl #12           // =925696
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #3
	sub	w0, w8, #48
	ret
                                        // -- End function
