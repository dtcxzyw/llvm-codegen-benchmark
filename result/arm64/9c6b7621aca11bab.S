func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, #1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmp	w0, #0
	csel	w0, w8, w0, ge
	ret
                                        // -- End function
