func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	smull	x8, w1, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	smull	x8, w8, w1
	mul	x0, x8, x0
	ret
                                        // -- End function
