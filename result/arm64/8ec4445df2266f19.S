func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1                          // =0x1
	add	w10, w9, #1
	cmp	w10, #1
	csinc	w0, w8, w9, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-32001                     // =0xffff82ff
	sub	w9, w9, #9
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #148                        // =0x94
	sub	w9, w9, #8
	cmp	w9, #148
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
