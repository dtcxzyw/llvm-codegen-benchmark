func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #32                         // =0x20
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #64                         // =0x40
	cmp	x8, #64
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
