func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
