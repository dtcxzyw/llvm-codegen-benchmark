func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w8, w0, #5
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	mov	w9, #42                         // =0x2a
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
