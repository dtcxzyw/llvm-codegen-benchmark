func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #5
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #5
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	sub	w9, w9, #15
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
