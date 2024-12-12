func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2147483646                 // =0x7ffffffe
	cneg	w9, w1, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	tst	w0, #0x1
	mov	w9, #180                        // =0xb4
	sub	w8, w8, w1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	w0, w1, ne
	ret
                                        // -- End function
