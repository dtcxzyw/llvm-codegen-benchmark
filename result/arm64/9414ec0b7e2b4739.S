func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	cmp	w0, w9
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x9, x1, #63
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	w0, w9
	cinv	x0, x8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #24                         // =0x18
	cmp	w0, w9
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
