func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #63
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #11
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #23
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
