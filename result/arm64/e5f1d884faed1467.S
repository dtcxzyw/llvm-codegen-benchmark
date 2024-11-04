func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #48
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #1
	lsr	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
