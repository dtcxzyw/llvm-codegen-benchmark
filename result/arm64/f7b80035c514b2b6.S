func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffff
	mov	w9, #16959                      // =0x423f
	add	x8, x8, x1
	movk	w9, #15, lsl #16
	cmp	x8, x9
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #8016                       // =0x1f50
	add	x8, x8, x1
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
