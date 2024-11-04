func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #16
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #16
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #56
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x2, #16
	add	x9, x1, #18
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x2, #48
	sub	x9, x1, #8
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #10
	cmp	x0, #0
	csinc	x0, x8, x2, eq
	ret
                                        // -- End function
