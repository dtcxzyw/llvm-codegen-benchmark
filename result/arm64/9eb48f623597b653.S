func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x2, #43, lsl #12            // =176128
	add	x8, x8, #2480
	cmp	x8, #32
	mov	w8, #32                         // =0x20
	ccmp	x1, x8, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x2, #2979
	cmp	x1, #2974
	ccmp	x8, #2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
