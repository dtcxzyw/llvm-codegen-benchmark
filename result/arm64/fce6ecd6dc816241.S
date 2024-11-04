func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	add	x9, x0, #448, lsl #12           // =1835008
	add	x9, x9, #28
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #148
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
