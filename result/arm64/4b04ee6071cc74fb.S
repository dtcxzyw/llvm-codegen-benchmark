func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #2, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #252                        // =0xfc
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #6, #0, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #12, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #3, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #61                         // =0x3d
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #24, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0xfe
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
