func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #45
	cinc	x8, x8, eq
	add	x8, x1, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #10
	cinc	x8, x8, lo
	add	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #75
	cinc	x8, x8, eq
	add	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	tst	w0, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	add	x0, x8, #4
	ret
                                        // -- End function
