func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w9, #13824                      // =0x3600
	add	w8, w2, w1
	tst	w0, #0x1
	movk	w9, #50277, lsl #16
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	add	w9, w8, #32
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w9, w0, #0x1
	sub	w0, w8, w9
	ret
                                        // -- End function
