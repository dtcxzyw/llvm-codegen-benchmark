func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #1
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
