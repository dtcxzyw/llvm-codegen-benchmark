func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	eor	w8, w1, #0xfffffffe
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	eor	w9, w1, #0x1f
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
