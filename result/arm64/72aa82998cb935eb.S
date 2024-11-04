func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x0, #4
	mov	w8, #4                          // =0x4
	add	x9, x1, x2
	csel	x8, x0, x8, lt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, x2, asr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
