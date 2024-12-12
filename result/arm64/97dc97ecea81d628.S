func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #10
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w0, #117
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #6
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, #10
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, #248
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w0, #0xff000000
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #1279
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	cmp	w8, #54
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, x2, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
