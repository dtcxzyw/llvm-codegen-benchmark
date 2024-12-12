func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
