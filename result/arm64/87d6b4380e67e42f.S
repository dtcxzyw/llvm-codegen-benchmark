func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	x8, x1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
