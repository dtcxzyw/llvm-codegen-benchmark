func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #769                        // =0x301
	tst	w0, #0xfffe
	sub	w9, w9, #256
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #6
	cmp	w8, #3
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #17
	cmp	w8, #173
	ccmp	w9, #5, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	sub	w8, w8, #5
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #63                         // =0x3f
	and	w10, w0, #0xffff
	sub	w9, w9, #37
	cmn	w9, #6
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	mov	w8, #-10823                     // =0xffffd5b9
	and	w9, w0, #0xffff
	add	w8, w8, w1, uxth
	cmp	w8, #2
	mov	w8, #6161                       // =0x1811
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #-18944                     // =0xffffb600
	and	w9, w0, #0xffff
	add	w8, w8, w1, uxth
	lsr	w8, w8, #10
	cmp	w8, #13
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
