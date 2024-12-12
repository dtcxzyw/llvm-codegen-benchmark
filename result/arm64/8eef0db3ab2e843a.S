func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w0, w0, w1, uxtb #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w0, w0, w1, uxtb #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #21
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w0, w0, w1, uxtb #1
	ret
                                        // -- End function
