func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	mov	w9, #-11                        // =0xfffffff5
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #17
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
