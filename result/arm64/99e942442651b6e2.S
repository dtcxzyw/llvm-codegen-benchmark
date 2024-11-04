func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	x9, x2, #1
	bics	wzr, w8, w0
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #2
	cmp	w8, #220
	ccmp	x9, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #95
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #62
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #95
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #104
	cmp	w8, #2
	ccmp	x9, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002ca:                   // @func00000000000002ca
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #2
	cmp	w8, #0
	ccmp	x9, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c6:                   // @func00000000000002c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000025c:                   // @func000000000000025c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
