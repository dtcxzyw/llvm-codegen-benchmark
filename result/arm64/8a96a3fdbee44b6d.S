func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mov	w9, #320                        // =0x140
	msub	w8, w8, w2, w1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
