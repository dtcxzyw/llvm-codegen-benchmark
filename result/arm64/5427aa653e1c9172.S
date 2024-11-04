func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xfffffff8
	cmp	w0, #8
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	w9, w0, #0xfffffffe
	cmp	w0, #20
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
