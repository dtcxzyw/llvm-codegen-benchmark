func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	x1, #0xffffffffffff0000
	ccmp	x8, x0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	x1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #112
	cmp	x8, x0
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x9, x1, #32
	cmp	x8, x0
	ccmp	x9, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #456
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, #288
	cmp	x8, x0
	ccmp	x1, #7, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
