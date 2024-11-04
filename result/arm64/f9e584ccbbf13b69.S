func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	cmp	w2, #8
	orr	w8, w0, #0x1000
	ccmp	w1, #0, #0, hi
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #5
	orr	w8, w0, #0x4
	ccmp	w1, #5, #0, eq
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x4
	ccmp	w1, #0, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w8, w0, #0x20000
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w2, #480
	orr	w8, w0, #0x400000
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
