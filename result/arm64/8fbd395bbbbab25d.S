func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	x2, #0
	cneg	x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #0
	cneg	x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	cneg	x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	cneg	x8, x1, lt
	add	x0, x0, x8
	ret
                                        // -- End function
