func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	cmp	x1, #600
	csel	x8, x1, x8, lo
	cmp	x0, #3
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmn	x0, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	lsr	x9, x0, #30
	cmp	x1, x8
	csel	x10, x1, x8, lo
	cmp	x9, #0
	csel	x0, x10, x8, eq
	ret
                                        // -- End function
