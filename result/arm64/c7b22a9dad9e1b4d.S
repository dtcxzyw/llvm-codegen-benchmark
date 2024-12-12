func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	mul	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	mul	w0, w0, w8
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
