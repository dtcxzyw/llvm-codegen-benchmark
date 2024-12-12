func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
