func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #8                          // =0x8
	cmp	w9, #16
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
