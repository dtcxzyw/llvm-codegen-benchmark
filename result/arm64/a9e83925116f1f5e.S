func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, #2
	cmp	w1, #11
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	sub	w8, w0, #100
	cmp	w1, #100
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w0, #5
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	add	w9, w0, #3
	cmp	w1, #2
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #-49                        // =0xffffffcf
	sub	w9, w0, #60
	cmn	w1, #1086
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #26
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
