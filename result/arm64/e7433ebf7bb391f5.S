func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16                         // =0x10
	cmp	w8, #16
	csel	w8, w8, w9, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #262144                     // =0x40000
	cmp	w8, #64, lsl #12                // =262144
	csel	w8, w8, w9, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
