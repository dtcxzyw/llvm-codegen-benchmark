func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
