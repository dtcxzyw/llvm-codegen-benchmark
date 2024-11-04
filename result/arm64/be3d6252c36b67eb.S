func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0x1f
	mov	w8, #23                         // =0x17
	cmp	w9, #23
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #7                          // =0x7
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
