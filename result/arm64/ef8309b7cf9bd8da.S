func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #6
	add	w8, w8, w0, uxtb
	sub	w8, w8, #226, lsl #12           // =925696
	sub	w0, w8, #128
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
