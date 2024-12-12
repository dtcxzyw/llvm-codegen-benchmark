func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #198                        // =0xc6
	cmp	w9, #1
	mov	w9, #102                        // =0x66
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-65536                     // =0xffff0000
	cmp	w9, #12
	mov	w9, #65519                      // =0xffef
	csel	w8, w9, w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
