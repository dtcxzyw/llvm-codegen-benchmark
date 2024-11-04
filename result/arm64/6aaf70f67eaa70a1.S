func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	add	w8, w2, #66, lsl #12            // =270336
	cmn	w8, #3664
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
