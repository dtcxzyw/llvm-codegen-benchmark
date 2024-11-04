func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffff8
	mov	x8, #-34359738368               // =0xfffffff800000000
	sub	w9, w9, w0
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
