func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0xfffffffe
	cset	w0, eq
	ret
                                        // -- End function
