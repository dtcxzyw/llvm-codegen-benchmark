func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
