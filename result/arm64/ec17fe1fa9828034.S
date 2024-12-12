func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
