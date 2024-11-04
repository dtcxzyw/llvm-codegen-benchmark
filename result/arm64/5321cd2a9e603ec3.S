func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0
	csneg	x0, x0, x1, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, lt
	ret
                                        // -- End function
