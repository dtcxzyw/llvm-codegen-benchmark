func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x0, x8, x2, lsr #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x0, x8, x2, lsr #56
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x0, x8, x2, lsr #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x0, x8, x0, lsr #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x0, x8, x2, lsr #63
	ret
                                        // -- End function
