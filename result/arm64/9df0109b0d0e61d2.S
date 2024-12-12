func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mov	w9, #320                        // =0x140
	msub	w8, w8, w2, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
