func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #3
	cmp	w8, #46
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c88:                   // @func0000000000000c88
// %bb.0:                               // %entry
	add	x8, x2, #4
	and	w9, w1, #0xff
	cmp	x0, x8
	ccmp	w9, #10, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #2
	cmp	w8, #58
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	sub	x8, x2, #2
	and	w9, w1, #0xff
	cmp	x0, x8
	mov	w8, #83                         // =0x53
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0xff
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x2, #6
	tst	w1, #0xff
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x9, x2, #15
	bics	wzr, w8, w1
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #152
	cmp	w8, #4
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
