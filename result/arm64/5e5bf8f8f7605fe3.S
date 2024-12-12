func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x1, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #40
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #1056
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #17
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, #71
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
