func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	adds	x8, x0, x8
	cinc	x10, x1, hs
	cmp	x8, x9
	sbcs	xzr, x10, xzr
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #1
	adcs	xzr, x1, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #1
	adcs	xzr, x1, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	subs	x9, x0, #12
	adc	x10, x1, x8
	cmn	x9, #9
	sbcs	xzr, x10, x8
	cset	w0, lo
	ret
                                        // -- End function
