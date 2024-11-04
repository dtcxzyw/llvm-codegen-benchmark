func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	sub	w8, w8, w1
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	udiv	w8, w0, w8
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	udiv	w8, w0, w8
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
