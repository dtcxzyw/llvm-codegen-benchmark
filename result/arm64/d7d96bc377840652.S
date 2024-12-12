func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	ubfiz	x0, x8, #17, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	lsl	x0, x8, #56
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	lsl	x0, x8, #56
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	lsl	x0, x8, #63
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
