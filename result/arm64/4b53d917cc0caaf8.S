func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-11                        // =0xfffffff5
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #32
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
