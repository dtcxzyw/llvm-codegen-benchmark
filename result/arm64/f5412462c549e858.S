func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #31
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #34
	ret
                                        // -- End function
func00000000000001c3:                   // @func00000000000001c3
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, #14
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #14
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #21
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w2, #3
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001eb:                   // @func00000000000001eb
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
