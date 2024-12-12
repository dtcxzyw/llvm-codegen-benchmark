func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #256
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
