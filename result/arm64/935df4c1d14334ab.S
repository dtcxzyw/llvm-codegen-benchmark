func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	tst	w0, #0x1
	add	w8, w8, w8, lsl #1
	sub	w8, w8, #29
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	and	w9, w2, #0x7f
	mov	w10, #25                        // =0x19
	madd	w8, w9, w8, w10
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
