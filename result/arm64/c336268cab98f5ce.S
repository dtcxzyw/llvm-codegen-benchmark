func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #253                        // =0xfd
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #208                        // =0xd0
	mov	w9, #169                        // =0xa9
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #67                         // =0x43
	mov	w9, #49                         // =0x31
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret
                                        // -- End function
