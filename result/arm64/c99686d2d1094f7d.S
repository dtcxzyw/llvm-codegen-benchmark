func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #5376                       // =0x1500
	add	w9, w1, w2
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #592
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x0, #544, lsl #12           // =2228224
	add	w9, w1, w2
	add	x8, x8, #24
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #42
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
