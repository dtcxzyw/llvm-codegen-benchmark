func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w10, #2147483647                // =0x7fffffff
	add	x9, x8, #1
	cmp	x9, x10
	csinc	x8, x10, x8, ge
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
