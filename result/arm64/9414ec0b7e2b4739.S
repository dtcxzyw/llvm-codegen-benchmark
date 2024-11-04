func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	cmp	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x9, x1, #63
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	w9, w0
	cinv	x0, x8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #24                         // =0x18
	cmp	w9, w0
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
