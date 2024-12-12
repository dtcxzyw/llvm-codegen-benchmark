func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-20351                     // =0xffffb081
	tst	w2, #0x1
	mov	w9, #-20253                     // =0xffffb0e3
	mov	w10, #157                       // =0x9d
	csel	w8, w9, w8, ne
	madd	w8, w1, w10, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	tst	w1, #0x1
	mov	w9, #911                        // =0x38f
	csel	w9, w9, wzr, ne
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	tst	w1, #0x1
	mov	w9, #20                         // =0x14
	csel	w9, w9, wzr, ne
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
