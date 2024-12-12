func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #246                        // =0xf6
	cmp	w9, #246
	csel	w8, w9, w8, lo
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #37                         // =0x25
	cmp	w9, #37
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
