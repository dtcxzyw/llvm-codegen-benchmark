func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #65                         // =0x41
	tst	w0, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #4095                       // =0xfff
	tst	w0, w9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #129                        // =0x81
	tst	w0, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
