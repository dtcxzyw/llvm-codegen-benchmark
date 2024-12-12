func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
