func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	w9, w0
	add	w10, w0, #1
	mov	w8, #32                         // =0x20
	and	x10, x10, #0x1f
	tst	x9, #0x1f
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w9, w0, #1
	and	x10, x0, #0x3
	mov	w8, #4                          // =0x4
	and	x9, x9, #0x3
	cmp	x10, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	w9, w0
	add	w10, w0, #1
	mov	w8, #32                         // =0x20
	and	x10, x10, #0x1f
	tst	x9, #0x1f
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w9, w0
	add	w10, w0, #1
	mov	w8, #4                          // =0x4
	and	x10, x10, #0x3
	tst	x9, #0x3
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
