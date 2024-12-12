func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, #65451                      // =0xffab
	sub	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #32767, lsl #16
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #2048
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
