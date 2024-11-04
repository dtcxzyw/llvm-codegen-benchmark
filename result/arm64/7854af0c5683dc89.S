func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #9
	cinc	w0, w0, hi
	ret
                                        // -- End function
