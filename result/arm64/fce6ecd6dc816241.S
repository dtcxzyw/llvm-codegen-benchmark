func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	add	x9, x0, #448, lsl #12           // =1835008
	add	x9, x9, #28
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
