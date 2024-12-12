func0000000000000445:                   // @func0000000000000445
// %bb.0:                               // %entry
	cmp	w1, w0
	cinc	w8, w1, lo
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000627:                   // @func0000000000000627
// %bb.0:                               // %entry
	cmp	w1, w0
	cinc	w8, w1, lt
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, w0
	cinc	w8, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
