func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w8, w9, w0, lo
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #111
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
