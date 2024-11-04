func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #0
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	tst	w0, #0xff
	mov	w9, #2048                       // =0x800
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, lt
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
