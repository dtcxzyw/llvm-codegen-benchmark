func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1
	lsl	x0, x8, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x0, x1
	lsl	x0, x8, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
