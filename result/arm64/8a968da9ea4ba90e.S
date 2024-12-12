func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x0, x1
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x0, x1
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x9, x8
	ret
                                        // -- End function
