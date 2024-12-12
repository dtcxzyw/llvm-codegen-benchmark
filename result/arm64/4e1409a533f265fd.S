func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w0, w0, w1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
