func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	add	x0, x8, #87
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, x0, asr #63
	sub	x0, x8, #1
	ret
                                        // -- End function
