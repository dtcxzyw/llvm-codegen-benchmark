func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #28
	cmp	x1, #5
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x2, #12
	cmn	x1, #2
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
