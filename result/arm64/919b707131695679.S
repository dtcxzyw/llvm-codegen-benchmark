func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #64
	and	x8, x8, #0x1fffffffe0
	cmp	x8, #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #10
	tst	x8, #0xfffffffc
	cset	w0, ne
	ret
                                        // -- End function
