func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #56                         // =0x38
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
