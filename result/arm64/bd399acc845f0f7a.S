func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	cmp	w8, w1
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, gt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, le
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, le
	ret
                                        // -- End function
