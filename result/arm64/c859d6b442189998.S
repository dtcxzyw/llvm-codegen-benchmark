func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	tst	w0, #0x1
	mov	w9, #48                         // =0x30
	and	w10, w1, #0xf
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0x1
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
