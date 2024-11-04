func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #171
	ccmp	x1, #15, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w0, #0xff
	add	x8, x1, x8
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0xfc
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x1, #14
	tst	w0, #0xff
	ccmn	x8, #13, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0xff
	ccmp	x8, #8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x1, #3
	tst	w0, #0xff
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, #3
	tst	w0, #0xff
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
