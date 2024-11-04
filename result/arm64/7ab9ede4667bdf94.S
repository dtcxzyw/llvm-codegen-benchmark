func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-428                       // =0xfffffe54
	madd	w8, w1, w8, w0
	cmp	w8, #578
	mov	w8, #-528                       // =0xfffffdf0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	mov	w9, #16960                      // =0x4240
	movk	w8, #65520, lsl #16
	movk	w9, #15, lsl #16
	madd	w8, w1, w8, w0
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
