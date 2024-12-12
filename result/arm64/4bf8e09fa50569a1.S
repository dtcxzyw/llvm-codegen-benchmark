func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #136
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #32
	mul	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #2
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
