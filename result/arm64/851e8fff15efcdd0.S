func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #24
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	add	w0, w8, w2, uxtb #4
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #18
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	add	w0, w8, w2, lsl #24
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #24
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	add	w0, w8, w1, uxtb #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	add	w0, w8, w1, uxtb #3
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w2, w1, uxtb
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #7
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #14
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #21
	add	w0, w8, w1, lsl #28
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #24
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #12
	ret
                                        // -- End function
