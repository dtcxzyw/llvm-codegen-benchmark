func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, w2
	cmp	x9, x0
	ccmp	w8, #0, #8, hi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #13, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0xfe
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w2
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #125                        // =0x7d
	ccmp	w9, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, w2
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
