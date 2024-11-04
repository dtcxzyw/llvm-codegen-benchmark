func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	w8, w8, #63
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #2163
	cmn	w8, #2112
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #4
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #4
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #4
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
