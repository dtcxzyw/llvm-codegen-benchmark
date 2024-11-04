func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #35                         // =0x23
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #128
	eor	w9, w1, w8
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #64                         // =0x40
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #2047                       // =0x7ff
	tst	w1, w9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #64                         // =0x40
	tst	w1, w9
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
