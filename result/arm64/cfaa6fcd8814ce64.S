func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #115                        // =0x73
	tst	w0, #0x8000
	mov	w9, #83                         // =0x53
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-14                        // =0xfffffff2
	tst	w0, #0x10000
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	bics	wzr, w8, w0
	mov	w8, #2                          // =0x2
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #-127                       // =0xffffff81
	cmp	w9, #189
	cinc	w0, w8, hi
	ret
                                        // -- End function
