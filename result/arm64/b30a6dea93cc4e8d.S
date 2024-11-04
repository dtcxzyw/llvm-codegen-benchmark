func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #126                        // =0x7e
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
