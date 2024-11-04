func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #3
	cmp	x8, #255
	mov	w8, #7                          // =0x7
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #31
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmn	x8, x1
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #15
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #32
	cmp	x8, #0
	csel	x0, xzr, x0, lt
	ret
                                        // -- End function
