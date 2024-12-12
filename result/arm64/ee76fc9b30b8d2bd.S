func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	x8, x0, x1, eq
	add	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
