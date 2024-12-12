func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	mov	w9, #72                         // =0x48
	msub	w8, w8, w1, w2
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
