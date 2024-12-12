func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000014d:                   // @func000000000000014d
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #256
	cinc	w8, w1, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
