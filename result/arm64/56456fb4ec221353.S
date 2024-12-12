func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	tst	x0, #0x3
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	tst	x0, #0x3
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w0
	lsr	x9, x0, #2
	tst	x8, #0x3
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	tst	x0, #0x3
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
