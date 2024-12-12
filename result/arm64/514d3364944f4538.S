func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #127
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w0, #0xff00
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #538
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w8, w0, uxth
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #24415                      // =0x5f5f
	cmp	w8, w0, uxth
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #257
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #13
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
