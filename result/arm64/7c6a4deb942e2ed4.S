func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #30976                      // =0x7900
	mov	w9, #48576                      // =0xbdc0
	movk	w8, #64620, lsl #16
	movk	w9, #65520, lsl #16
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #4480                       // =0x1180
	mov	w9, #-60000                     // =0xffff15a0
	movk	w8, #65481, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
