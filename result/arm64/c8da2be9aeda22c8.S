func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #2
	add	w9, w2, #4
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #258
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #15
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	sub	x0, x8, #8
	ret
                                        // -- End function
