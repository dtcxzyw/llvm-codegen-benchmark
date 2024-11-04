func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-12                        // =0xfffffff4
	cmp	w9, #38
	cinc	w8, w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-11                        // =0xfffffff5
	cmp	w9, #3
	cinc	w8, w8, eq
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-16                        // =0xfffffff0
	cmp	w9, #1
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
