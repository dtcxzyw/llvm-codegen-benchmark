func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	w9, w8, #87
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #8
	subs	w8, w8, #127
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	ands	w8, w8, w1, lsr #3
	csinc	w0, w0, w8, eq
	ret
                                        // -- End function
