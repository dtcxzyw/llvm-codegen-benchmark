func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w0, #6
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmn	w0, #5
	csel	w8, w0, w8, gt
	add	w8, w8, #6
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
