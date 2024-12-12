func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w8, #1
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w0, w0, eq
	ret
                                        // -- End function
