func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
