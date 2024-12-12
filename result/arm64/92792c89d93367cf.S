func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	tst	w1, #0x1
	mov	w9, #365                        // =0x16d
	cinc	w8, w8, eq
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, ne
	mov	w9, #153                        // =0x99
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
