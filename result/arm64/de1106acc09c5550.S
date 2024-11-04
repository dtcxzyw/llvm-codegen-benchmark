func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-34359738368               // =0xfffffff800000000
	mov	w9, w1
	movk	x8, #32768, lsl #16
	orr	x9, x9, x0
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
