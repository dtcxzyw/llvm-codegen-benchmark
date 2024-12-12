func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
