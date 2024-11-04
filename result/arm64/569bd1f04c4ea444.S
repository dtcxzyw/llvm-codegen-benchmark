func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, #0
	sub	x8, x8, x0
	ccmp	x8, x1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #-1                         // =0xffffffff
	sub	x8, x8, x0
	cmp	x9, #0
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	neg	x8, x0
	cmp	x0, #0
	ccmp	x8, x1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
