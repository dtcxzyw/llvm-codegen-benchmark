func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #771                        // =0x303
	cmp	w1, #772
	mov	w9, #769                        // =0x301
	csel	w8, w8, w1, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	csel	w8, w8, w1, eq
	cmp	w0, #2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
