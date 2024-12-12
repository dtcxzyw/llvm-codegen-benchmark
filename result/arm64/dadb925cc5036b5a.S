func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, x1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x0, x1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	ubfiz	x0, x8, #9, #32
	ret
                                        // -- End function
