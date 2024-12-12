func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, sxtw
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, sxtw
	add	x0, x8, #32
	ret
                                        // -- End function
