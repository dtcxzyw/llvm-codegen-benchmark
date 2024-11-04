func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w0, #60
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #3
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmp	w0, #0
	csel	w0, w8, w0, ge
	ret
                                        // -- End function
