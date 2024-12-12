func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x0
	sub	x8, x8, x9
	mov	w9, #7                          // =0x7
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x0
	sub	x8, x8, x9
	mov	w9, #15                         // =0xf
	cmp	x8, #15
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
