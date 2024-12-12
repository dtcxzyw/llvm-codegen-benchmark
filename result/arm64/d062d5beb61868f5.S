func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	x8, x2, #6, #32
	mov	w9, #1028                       // =0x404
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x2, #32
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	asr	x8, x2, #34
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
