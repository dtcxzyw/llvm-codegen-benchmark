func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	cmp	w0, #578
	mov	w9, #-428                       // =0xfffffe54
	csel	w8, w9, w8, lt
	add	w8, w0, w8
	add	w0, w8, #1900
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #3
	csel	w8, w8, wzr, lo
	add	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w0, #4
	csel	w8, wzr, w8, lt
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #3
	csel	w8, w8, wzr, lo
	add	w8, w0, w8
	sub	w0, w8, #3
	ret
                                        // -- End function
