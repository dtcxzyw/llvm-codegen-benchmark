func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	w8, w1, #0xfffffffe
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	eor	w9, w1, #0x1f
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
