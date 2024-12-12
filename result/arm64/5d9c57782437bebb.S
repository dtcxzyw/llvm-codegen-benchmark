func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, #2
	asr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #2
	asr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	movk	x8, #65535, lsl #48
	add	x8, x2, x8
	asr	x8, x8, #32
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
