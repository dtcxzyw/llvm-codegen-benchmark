func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	sub	w8, w8, #2
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	add	w8, w8, #2
	cmp	w8, #39
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	sub	w8, w8, #2
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
