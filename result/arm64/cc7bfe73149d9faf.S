func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0x1f
	mov	w8, #23                         // =0x17
	cmp	w9, #23
	csel	w8, w9, w8, lo
	sub	w0, w8, #12
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #9                          // =0x9
	cmp	w9, #9
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
