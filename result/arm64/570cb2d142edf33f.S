func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, #8
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmn	x8, #2
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, #0
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
