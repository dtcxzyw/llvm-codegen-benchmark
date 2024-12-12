func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	neg	x8, x1
	orr	x8, x0, x8
	cmp	x8, #511
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sub	x8, x8, x1
	orr	x8, x0, x8
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
