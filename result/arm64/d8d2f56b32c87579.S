func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
