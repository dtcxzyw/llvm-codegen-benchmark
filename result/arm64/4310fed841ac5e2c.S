func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-32768                     // =0xffff8000
	cmn	w9, #8, lsl #12                 // =32768
	csel	w8, w9, w8, gt
	mov	w9, #32767                      // =0x7fff
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-31506                     // =0xffff84ee
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, gt
	mov	w9, #31506                      // =0x7b12
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-32768                     // =0xffff8000
	cmn	w9, #8, lsl #12                 // =32768
	csel	w8, w9, w8, gt
	mov	w9, #32767                      // =0x7fff
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
