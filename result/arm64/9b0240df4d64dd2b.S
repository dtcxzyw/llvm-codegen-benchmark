func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x8, w0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfiz	x8, x0, #15, #32
	lsr	x0, x8, #15
	ret
                                        // -- End function
