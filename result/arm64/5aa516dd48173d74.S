func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	add	w9, w9, #24
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #5
	mov	w8, #96                         // =0x60
	tst	w0, #0x1
	sub	w9, w9, #96
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #3000                       // =0xbb8
	tst	w0, #0x1
	add	w9, w9, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
