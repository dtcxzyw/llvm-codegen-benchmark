func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w9, w1, #4
	mov	w8, #15                         // =0xf
	tst	w0, #0x1
	sub	w9, w9, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3389                       // =0xd3d
	tst	w0, #0x1
	mov	w9, #-3389                      // =0xfffff2c3
	mul	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
