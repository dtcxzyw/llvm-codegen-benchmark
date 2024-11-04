func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #39322                      // =0x999a
	movk	w9, #39321, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
