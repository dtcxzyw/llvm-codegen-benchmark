func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	add	x8, x0, w8, sxtw
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
