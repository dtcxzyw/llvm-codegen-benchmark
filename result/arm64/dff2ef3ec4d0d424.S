func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #13
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #112
	ret
                                        // -- End function
