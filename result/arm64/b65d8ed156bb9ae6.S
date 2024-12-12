func0000000000001284:                   // @func0000000000001284
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #64                         // =0x40
	tst	x0, x9
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #3585                       // =0xe01
	sub	x10, x0, #512
	tst	x0, x9
	ccmp	x10, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
