func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
