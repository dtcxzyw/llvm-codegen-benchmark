func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, #0x1ffffffff8000000
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	cmp	x8, #4001
	ccmp	x0, #7, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0xffff
	ccmn	x0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	cmp	x8, #129
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
