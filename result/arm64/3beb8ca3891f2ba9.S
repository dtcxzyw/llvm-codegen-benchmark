func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xff
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w0, #0xff
	cinc	w0, w8, lo
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w0, #0xff
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w8, w0, #0xff
	cinc	w0, w8, hi
	ret
                                        // -- End function
