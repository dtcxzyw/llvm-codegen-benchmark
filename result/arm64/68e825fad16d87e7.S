func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xffff
	cinc	x8, x8, eq
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
