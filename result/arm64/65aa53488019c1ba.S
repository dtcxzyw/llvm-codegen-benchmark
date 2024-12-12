func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
