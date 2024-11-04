func00000000000003a5:                   // @func00000000000003a5
// %bb.0:                               // %entry
	mov	w8, #-94                        // =0xffffffa2
	mov	w9, #253                        // =0xfd
	madd	w8, w1, w8, w0
	cmp	w8, #129
	cinc	w9, w9, gt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000165:                   // @func0000000000000165
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-528                       // =0xfffffdf0
	mov	w10, #-428                      // =0xfffffe54
	madd	w8, w1, w8, w0
	cmp	w8, #578
	csel	w9, w10, w9, lt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	mov	w9, #16960                      // =0x4240
	movk	w8, #65520, lsl #16
	movk	w9, #15, lsl #16
	madd	w8, w1, w8, w0
	and	w9, w9, w8, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
