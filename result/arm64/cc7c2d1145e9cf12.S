func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x1, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x0, #8
	add	x9, x1, #544
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x1, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	x8, x0, #24
	add	x9, x1, #112
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, #296
	add	x9, x1, #3584
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1368
	add	x9, x1, #272
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
