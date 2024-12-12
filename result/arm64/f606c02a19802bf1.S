func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xfe
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #32                         // =0x20
	cmp	w9, #0
	ccmp	x0, x8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	ccmp	x0, #1, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
