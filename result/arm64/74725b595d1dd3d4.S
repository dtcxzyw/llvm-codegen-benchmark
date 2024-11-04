func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x1
	lsl	x8, x8, x2
	bic	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x1
	lsl	x8, x8, x2
	bics	xzr, x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x1
	lsl	x8, x8, x2
	bics	xzr, x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	x9, x0, x1
	lsl	x8, x8, x2
	sub	x8, x8, #1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	add	x9, x0, x1
	lsl	x8, x8, x2
	sub	x8, x8, #1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
