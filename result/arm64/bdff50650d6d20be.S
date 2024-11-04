func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0xfc
	cmp	w8, #3
	ccmp	w9, #4, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #224                        // =0xe0
	and	w10, w0, #0xf0
	cmp	w9, #0
	ccmp	w10, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
	and	w9, w0, #0xff
	tst	w0, #0x3
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w0, #0xc0
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0xfe
	cmp	w8, #33
	ccmp	w9, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w0, #0x78
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xe0
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
