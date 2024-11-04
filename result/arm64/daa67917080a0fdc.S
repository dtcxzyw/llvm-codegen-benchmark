func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x8, x8, #9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	cmp	x8, #23
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	sub	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	sub	x8, x8, #40
	cmn	x8, #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	sub	x8, x8, #40
	cmn	x8, #24
	cset	w0, lo
	ret
                                        // -- End function
