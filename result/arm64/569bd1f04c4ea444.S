func0000000000000d4a:                   // @func0000000000000d4a
// %bb.0:                               // %entry
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, #0
	sub	x8, x8, x0
	ccmp	x1, x8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #-1                         // =0xffffffff
	sub	x8, x8, x0
	cmp	x9, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	neg	x8, x0
	cmp	x0, #0
	ccmp	x1, x8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
