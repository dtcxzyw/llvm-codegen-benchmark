func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #2849
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
