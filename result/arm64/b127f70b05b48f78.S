func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #8
	cset	w8, hi
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	lsl	x0, x0, x8
	ret
                                        // -- End function
