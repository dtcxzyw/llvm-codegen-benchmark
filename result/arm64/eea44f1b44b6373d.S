func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #129
	mov	w8, #18                         // =0x12
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #273
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #9
	mov	w8, #65023                      // =0xfdff
	movk	w8, #32767, lsl #16
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
