func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	x8, x0, x8
	add	x0, x8, #10
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
