func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #1
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	orr	w8, w8, w9
	sub	w8, w8, #92
	cmn	w8, #46
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #60
	and	w8, w8, #0xffff
	cmp	w8, #31
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #1500
	cset	w0, lo
	ret
                                        // -- End function
