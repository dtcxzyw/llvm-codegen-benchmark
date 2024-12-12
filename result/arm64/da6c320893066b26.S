func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmn	w1, #2
	csel	w8, w1, w8, gt
	add	w8, w8, #2
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	csel	w8, w1, w8, gt
	sub	w8, w8, #64
	sub	x0, x0, x8
	ret
                                        // -- End function
