func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	mov	w9, #56                         // =0x38
	msub	w8, w8, w1, w2
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
