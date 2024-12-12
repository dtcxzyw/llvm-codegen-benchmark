func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	x8, #-32768                     // =0xffffffffffff8000
	cmn	x9, #8, lsl #12                 // =32768
	csel	x8, x9, x8, gt
	mov	w9, #32767                      // =0x7fff
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
