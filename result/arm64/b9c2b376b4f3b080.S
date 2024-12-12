func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #126
	cinc	x8, x0, eq
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000062f:                   // @func000000000000062f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #64
	cinc	x8, x0, eq
	add	x0, x8, #33
	ret
                                        // -- End function
