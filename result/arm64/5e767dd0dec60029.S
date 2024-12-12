func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000010d:                   // @func000000000000010d
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000014d:                   // @func000000000000014d
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, gt
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	add	w0, w8, #3
	ret
                                        // -- End function
