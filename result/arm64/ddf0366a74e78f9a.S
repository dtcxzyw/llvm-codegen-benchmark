func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
