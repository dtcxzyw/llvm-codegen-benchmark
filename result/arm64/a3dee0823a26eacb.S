func00000000000014ca:                   // @func00000000000014ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w8, w8, w9, lt
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func00000000000014c6:                   // @func00000000000014c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w8, w8, w9, lt
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001884:                   // @func0000000000001884
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	mov	w9, #1082130432                 // =0x40800000
	mov	w10, #-1082130432               // =0xbf800000
	add	w9, w0, w9
	sub	w10, w10, w0
	cmp	w8, #383
	csel	w8, w10, w9, lo
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	mov	w9, #1082130432                 // =0x40800000
	mov	w10, #-1082130432               // =0xbf800000
	add	w9, w0, w9
	sub	w10, w10, w0
	cmp	w8, #383
	csel	w8, w10, w9, lo
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
