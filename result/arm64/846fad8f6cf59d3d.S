func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #42
	cinc	x8, x0, eq
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #43
	cinc	x8, x0, eq
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
