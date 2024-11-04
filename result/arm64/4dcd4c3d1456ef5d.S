func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	cmn	w0, #8, lsl #12                 // =32768
	mov	w9, #32767                      // =0x7fff
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	cmn	w0, #8, lsl #12                 // =32768
	mov	w9, #32767                      // =0x7fff
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
