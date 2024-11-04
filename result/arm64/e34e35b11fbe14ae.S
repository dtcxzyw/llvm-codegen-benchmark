func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	extr	x1, x0, x2, #32
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	extr	x1, x0, x2, #32
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x9, x1, x2
	lsl	x8, x0, #1
	extr	x1, x9, x0, #63
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	extr	x1, x0, x2, #63
	mov	x0, x8
	ret
                                        // -- End function
