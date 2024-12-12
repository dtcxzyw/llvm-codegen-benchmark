func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #9
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mvn	x0, x8
	ret
                                        // -- End function
