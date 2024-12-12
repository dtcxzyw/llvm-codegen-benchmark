func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #10
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	x9, x2, #1
	bics	wzr, w8, w0
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #26
	ccmp	x9, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #36
	cmp	w8, #32
	ccmp	x9, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #2
	cmp	w8, #252
	ccmp	x9, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #2
	cmp	w8, #252
	ccmp	x9, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000092c:                   // @func000000000000092c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
