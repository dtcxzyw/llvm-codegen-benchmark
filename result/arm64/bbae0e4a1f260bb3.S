func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #32                         // =0x20
	cmp	x8, #32
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #64                         // =0x40
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
