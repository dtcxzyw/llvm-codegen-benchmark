func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #360
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, #180
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
