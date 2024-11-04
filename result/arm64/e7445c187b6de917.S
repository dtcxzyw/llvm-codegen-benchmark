func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #1
	add	x8, x8, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	w1, #0
	add	x8, x8, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
