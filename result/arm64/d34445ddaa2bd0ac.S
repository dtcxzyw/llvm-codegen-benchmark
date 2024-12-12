func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #4
	csel	w8, w0, w2, eq
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #10
	cset	w0, hi
	ret
                                        // -- End function
