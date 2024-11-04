func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
