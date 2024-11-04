func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #9
	cmp	w8, #32
	ccmp	w9, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0xff
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #48
	tst	w0, #0xfe
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	tst	w0, #0xff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #5, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2084                       // =0x824
	add	w10, w1, #36
	cmp	w9, #193
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #11
	tst	w0, #0xff
	ccmn	w8, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #4
	cmp	w8, #4
	ccmp	w9, #3, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #6
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #48
	tst	w0, #0xff
	ccmp	w8, #10, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #63                         // =0x3f
	sub	w10, w1, #161
	cmp	w9, #0
	ccmp	w10, w8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
