func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #100
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, x0, lsl #5
	add	x0, x8, #100
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
