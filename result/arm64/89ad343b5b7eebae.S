func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
