func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	lsl	x0, x8, #32
	ret
                                        // -- End function
