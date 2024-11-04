func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #12, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, x2, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	tst	w0, #0xffff0000
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #17
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #20, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmp	x1, x2, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #5, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	w2, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #262
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
