func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #52                         // =0x34
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-12                        // =0xfffffff4
	add	w9, w1, w2
	csinv	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #52                         // =0x34
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-528                       // =0xfffffdf0
	mov	w9, #1372                       // =0x55c
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
