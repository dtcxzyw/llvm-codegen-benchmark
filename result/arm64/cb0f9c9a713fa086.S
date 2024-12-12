func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #12
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #12
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #15, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #9
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #5
	cmp	w8, w0, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
