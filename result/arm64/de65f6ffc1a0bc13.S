func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #16
	and	w8, w0, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w1, #19
	and	w8, w0, #0x1
	cinc	w0, w8, lo
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	cmp	w8, #124
	and	w8, w0, #0x1
	cinc	w0, w8, hi
	ret
                                        // -- End function
