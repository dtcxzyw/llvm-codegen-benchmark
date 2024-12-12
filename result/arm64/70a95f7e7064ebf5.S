func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w0, w8, w2, uxtb #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w0, w8, w2, uxtb #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #7
	ret
                                        // -- End function
