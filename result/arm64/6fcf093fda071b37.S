func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
