func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
