func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, w1
	cneg	w8, w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #96                         // =0x60
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-32                        // =0xffffffe0
	mov	w9, #-128                       // =0xffffff80
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
