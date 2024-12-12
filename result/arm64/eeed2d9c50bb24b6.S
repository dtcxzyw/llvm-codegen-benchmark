func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0x7ff00000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	and	w9, w0, #0x7
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	and	w9, w0, #0x1fffffff
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0x1fffffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	and	w9, w0, #0x1fffffff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	and	w9, w0, #0xffffff
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
