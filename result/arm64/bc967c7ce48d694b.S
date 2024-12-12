func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	eor	x0, x8, x0, ror #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	eor	x0, x8, x1, ror #59
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	eor	x0, x8, x0, ror #43
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	eor	x0, x8, x0, ror #43
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	eor	x0, x8, x1, ror #43
	ret
                                        // -- End function
