func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	w9, w0, #2
	cmp	w0, #10
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #6
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, #63
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w9, w0, #8
	cmp	w0, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	sub	w9, w0, #1076
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	w9, w0, #8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	bic	w0, w0, w0, asr #31
	ret
                                        // -- End function
