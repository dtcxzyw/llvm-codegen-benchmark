func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #28
	cmp	w2, #0
	mov	w9, #28                         // =0x1c
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w2, #0
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-1073                      // =0xfffffbcf
	csinc	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w2, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
