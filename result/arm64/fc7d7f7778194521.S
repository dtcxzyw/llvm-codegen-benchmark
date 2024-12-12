func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #5
	csinc	w0, wzr, w1, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #1
	cmp	w8, #244
	csel	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #3
	csinc	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w0, #0xfffe
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w0, w1, #55
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #2
	cmp	w8, #1
	csinv	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #8
	cmp	w8, #8
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #1
	cmp	w8, #1280
	csinc	w0, w9, wzr, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, #8
	tst	w0, #0xf000
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
