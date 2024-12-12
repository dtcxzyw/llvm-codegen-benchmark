func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w0, #0xf
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	and	w9, w0, #0x1f
	cmp	w0, #7
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
