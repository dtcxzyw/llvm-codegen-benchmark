func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
