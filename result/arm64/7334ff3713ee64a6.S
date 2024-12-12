func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
