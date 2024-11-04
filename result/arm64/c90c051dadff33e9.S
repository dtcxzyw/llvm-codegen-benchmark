func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w1, #2
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x600000
	cmp	w1, #0
	csel	w8, w8, w0, eq
	tst	w8, #0xffe00000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w2, w0, eq
	cmp	w8, #40
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w1, #0
	csel	w8, w8, w0, lt
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w1, #0
	csel	w8, w8, w0, lt
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
