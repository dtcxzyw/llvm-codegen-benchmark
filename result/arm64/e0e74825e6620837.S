func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
