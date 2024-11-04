func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x9, x0, w1, sxtw #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	smaddl	x0, w2, w1, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
