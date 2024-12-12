func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x1
	mov	w9, #100                        // =0x64
	csel	w8, w9, w8, ne
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	w8, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
