func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #10                         // =0xa
	cmp	w9, #10
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #7                          // =0x7
	sub	w9, w9, #1
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
