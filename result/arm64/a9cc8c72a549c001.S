func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
