func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #11
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
