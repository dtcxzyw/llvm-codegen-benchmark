func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x0, x0, w8, uxth
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x0, x0, w8, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #12, #6
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	sub	x0, x0, w8, uxtb
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #61
	add	x0, x0, x8, asr #63
	ret
                                        // -- End function
