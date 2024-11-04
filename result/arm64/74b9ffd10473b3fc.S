func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #52                         // =0x34
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #1900
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #13                         // =0xd
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #48                         // =0x30
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #4
	ret
                                        // -- End function
