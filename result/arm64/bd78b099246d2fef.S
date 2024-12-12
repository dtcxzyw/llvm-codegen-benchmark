func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #23
	mov	w8, #33554432                   // =0x2000000
	tst	w0, #0x1
	add	w8, w9, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	tst	w0, #0x1
	sub	w9, w8, #8, lsl #12             // =32768
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	tst	w0, #0x1
	add	w9, w8, #128
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
