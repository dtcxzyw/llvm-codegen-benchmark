func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-8                         // =0xfffffff8
	cmp	w9, #21
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-193                       // =0xffffff3f
	cmp	w9, #160
	mov	w9, #-129                       // =0xffffff7f
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #48
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
