func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xf0
	mov	w8, #117                        // =0x75
	cmp	w9, #32
	mov	w9, #119                        // =0x77
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x200
	cinc	w0, w8, eq
	ret
                                        // -- End function
