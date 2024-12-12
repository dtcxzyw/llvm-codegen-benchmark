func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #129
	mov	w8, #18                         // =0x12
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #9
	mov	w8, #65023                      // =0xfdff
	movk	w8, #32767, lsl #16
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
