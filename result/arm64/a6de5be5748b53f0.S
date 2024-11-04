func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	w8, w8, w1
	lsr	x8, x0, x8
	tst	x8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	sub	w8, w8, w1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
