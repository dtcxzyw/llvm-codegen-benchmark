func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, w1
	cset	w8, ne
	add	w0, w9, w8, lsl #14
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	mov	w8, #7                          // =0x7
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ge
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #-13                        // =0xfffffff3
	mov	w9, #-5                         // =0xfffffffb
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	x2, #1024
	mov	w8, #64                         // =0x40
	add	w9, w0, w1
	cinc	w8, w8, lo
	add	w0, w9, w8
	ret
                                        // -- End function
