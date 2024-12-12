func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w0
	and	x8, x8, #0x1
	add	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	and	x8, x8, #0x1
	sub	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
