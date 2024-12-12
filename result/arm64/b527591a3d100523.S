func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x9, x0, #0x1fffffffe
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	umull	x0, w0, w8
	ret
                                        // -- End function
