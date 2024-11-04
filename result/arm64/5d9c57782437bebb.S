func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x2, #2
	asr	x8, x8, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, #2
	asr	x8, x8, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	movk	x8, #65535, lsl #48
	add	x8, x2, x8
	asr	x8, x8, #32
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
