func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x40000000
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #2                          // =0x2
	cmp	w9, #1
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #1                          // =0x1
	cmp	w9, #6
	cinc	w8, w8, eq
	add	w8, w0, w8
	lsl	w0, w8, #11
	ret
                                        // -- End function
