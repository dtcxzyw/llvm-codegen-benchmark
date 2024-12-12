func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #252                        // =0xfc
	cmp	w9, #252
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #18                         // =0x12
	cmp	w9, #18
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
