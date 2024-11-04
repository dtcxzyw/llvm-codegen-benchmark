func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	add	w9, w8, #3
	csinc	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #12                        // =0xc
	add	w8, w8, w0
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	tst	w1, #0x1
	mov	w9, #-2                         // =0xfffffffe
	cinc	w9, w9, eq
	add	w8, w8, w0
	add	w0, w9, w8
	ret
                                        // -- End function
