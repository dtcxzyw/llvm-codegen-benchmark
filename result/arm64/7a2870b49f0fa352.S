func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lt
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x4
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, x1, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x2, #0xf0f0f0f0f0f0f0f
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x2, #0x10000
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #1
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x2, #62
	cmp	x0, x1
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	x2, #0x4000000000000000
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffff
	mov	x9, #4294967296                 // =0x100000000
	cmp	x8, x9
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2, lsr #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #2
	ret
                                        // -- End function
