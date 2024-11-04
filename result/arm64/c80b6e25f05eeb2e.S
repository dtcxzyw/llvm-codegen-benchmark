func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	x8, x0, #13
	csel	x8, xzr, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	subs	x8, x0, #1
	csel	x8, xzr, x8, lo
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, #64
	csel	x8, xzr, x8, lo
	sub	x0, x8, #128
	ret
                                        // -- End function
