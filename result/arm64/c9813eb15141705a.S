func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sxtw	x8, w0
	lsl	x8, x8, #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, #1
	sbfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtw	x8, w0
	lsl	x8, x8, #2
	add	x0, x8, #20
	ret
                                        // -- End function
