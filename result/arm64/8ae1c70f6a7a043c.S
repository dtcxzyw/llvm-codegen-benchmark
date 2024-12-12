func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0x3f
	sub	w8, w8, #1
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	add	w9, w0, w1
	and	w8, w9, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
