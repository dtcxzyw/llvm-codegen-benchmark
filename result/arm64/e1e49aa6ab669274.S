func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	ubfx	w9, w1, #12, #6
	tst	w0, #0x1
	mov	w10, #224                       // =0xe0
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	mov	w9, #192                        // =0xc0
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #6, #6
	ret
                                        // -- End function
