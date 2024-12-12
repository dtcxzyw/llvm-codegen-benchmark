func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #1073741824                 // =0x40000000
	csinc	x8, x1, x8, eq
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #1073741823                 // =0x3fffffff
	csinc	x8, x1, x8, eq
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
