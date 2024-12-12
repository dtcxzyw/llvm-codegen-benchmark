func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-428                       // =0xfffffe54
	madd	w8, w1, w8, w0
	cmp	w8, #578
	mov	w8, #-528                       // =0xfffffdf0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w10, #16960                     // =0x4240
	madd	w9, w1, w8, w0
	movk	w10, #15, lsl #16
	cmp	w9, w10
	mov	w9, #20000                      // =0x4e20
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	mov	w9, #16960                      // =0x4240
	movk	w8, #65520, lsl #16
	movk	w9, #15, lsl #16
	madd	w8, w1, w8, w0
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
