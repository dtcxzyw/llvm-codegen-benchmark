func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #2
	tst	x1, #0x3
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #65536                      // =0x10000
	movk	x8, #4224, lsl #32
	orr	x9, x8, #0xe000
	and	x9, x1, x9
	cmp	x9, x8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #4
	tst	x1, #0x80000000000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
