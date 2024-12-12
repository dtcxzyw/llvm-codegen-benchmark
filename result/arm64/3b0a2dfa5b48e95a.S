func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #1
	tst	w0, #0x1
	add	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	asr	x8, x1, #2
	tst	w0, #0x1
	add	x8, x8, #8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
