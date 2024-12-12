func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w0, #0xff
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, ne
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w1, #4
	cset	w9, ne
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, ge
	cmp	w0, #4
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	cmp	w0, #5
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w1, #6
	cset	w9, eq
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #0
	cset	w9, ne
	cmp	w8, #95
	cset	w8, lo
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w1, #0xfe
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w0, #0xfe
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #1
	cset	w8, lt
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w1, #0
	cset	w9, eq
	cmp	w8, #1
	cset	w8, lt
	eor	w0, w8, w9
	ret
                                        // -- End function
