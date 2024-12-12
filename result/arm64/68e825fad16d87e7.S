func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xffff
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #10
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	mov	x9, #-4                         // =0xfffffffffffffffc
	cmp	w8, w0, uxth
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #48
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
