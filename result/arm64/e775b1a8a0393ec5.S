func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #44                         // =0x2c
	tst	w0, #0x1
	movk	w9, #65534, lsl #16
	madd	w8, w2, w8, w9
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	csinc	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #10                         // =0xa
	tst	w0, #0x1
	madd	w8, w2, w8, w9
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
