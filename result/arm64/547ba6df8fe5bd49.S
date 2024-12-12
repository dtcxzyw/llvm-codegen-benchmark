func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #20
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #16
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
