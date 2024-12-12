func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, x1, asr #63
	add	x8, x0, x8
	and	x0, x8, #0x3fffffffffffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	csel	x8, x1, x8, lt
	add	x8, x8, x0
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
