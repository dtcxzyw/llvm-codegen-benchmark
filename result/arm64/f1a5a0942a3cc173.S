func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #88                         // =0x58
	tst	w0, #0x1
	smull	x8, w8, w9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #40                         // =0x28
	tst	w0, #0x1
	smull	x8, w8, w9
	mov	w9, #320                        // =0x140
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
