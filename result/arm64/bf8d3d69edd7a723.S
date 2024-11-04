func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0x1
	mov	w9, #42                         // =0x2a
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	tst	w1, #0x1
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
