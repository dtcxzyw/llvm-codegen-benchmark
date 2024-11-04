func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, w1, lsl #6
	sxtw	x8, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sxtw	x8, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sxtw	x8, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	sub	w8, w8, w1
	sxtw	x8, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
