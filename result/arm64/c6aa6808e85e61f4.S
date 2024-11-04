func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #32
	csel	w8, w1, w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	mov	w9, #56                         // =0x38
	csel	w8, w1, w8, lo
	mneg	x8, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
