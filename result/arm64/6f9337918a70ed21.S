func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	x8, x0, w1, uxth
	mov	x9, #-65521                     // =0xffffffffffff000f
	mov	w10, #65520                     // =0xfff0
	add	x9, x8, x9
	cmp	x8, x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	x9, x1, #0xfffff
	mov	w10, #16959                     // =0x423f
	mov	w8, #48576                      // =0xbdc0
	add	x9, x0, x9
	movk	w10, #15, lsl #16
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
