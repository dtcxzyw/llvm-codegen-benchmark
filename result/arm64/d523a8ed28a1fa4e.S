func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
