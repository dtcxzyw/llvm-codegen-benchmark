func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3c0
	bfxil	w8, w2, #0, #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #173                        // =0xad
	and	w9, w1, #0x2
	and	w8, w2, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	bfxil	w8, w2, #0, #4
	orr	w0, w8, w0
	ret
                                        // -- End function
