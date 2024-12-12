func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-32                        // =0xffffffe0
	mov	w9, #-128                       // =0xffffff80
	csel	w8, w9, w8, ne
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #63                         // =0x3f
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #63                         // =0x3f
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
