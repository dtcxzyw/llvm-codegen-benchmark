func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
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
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000097:                   // @func0000000000000097
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
