func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	w9, w2, #1
	add	x0, x8, w9, sxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	w9, w2, #9
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	w9, w2, #1
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
