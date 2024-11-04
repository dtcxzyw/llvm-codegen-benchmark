func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
