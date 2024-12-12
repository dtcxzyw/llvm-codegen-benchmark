func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #1
	add	x8, x2, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x2, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
