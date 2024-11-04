func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	add	w8, w8, #52
	and	x8, x8, #0xfffffffc
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	x8, x8, #0x3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	lsr	w8, w8, #4
	add	w8, w8, #1
	and	x8, x8, #0x3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #192                        // =0xc0
	lsr	x8, x8, #1
	add	x8, x8, #15
	and	x8, x8, #0x7ffffffffffffff0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
