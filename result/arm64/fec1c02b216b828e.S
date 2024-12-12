func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	mov	w9, #-11                        // =0xfffffff5
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #17
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
