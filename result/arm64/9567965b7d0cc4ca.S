func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x2, #43, lsl #12            // =176128
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w8, lo
	cmp	x1, #32
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #-3721                      // =0xfffffffffffff177
	movk	x8, #2047, lsl #48
	cmp	x8, x2, lsr #5
	cset	w8, eq
	cmp	x0, #32
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x2, #2038
	cmn	x8, #68
	cset	w8, lo
	cmp	x0, #1
	cset	w9, lt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
