func0000000000000117:                   // @func0000000000000117
// %bb.0:                               // %entry
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #45                         // =0x2d
	ccmp	w9, w8, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000345:                   // @func0000000000000345
// %bb.0:                               // %entry
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	ccmp	w9, #3, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #125                        // =0x7d
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
