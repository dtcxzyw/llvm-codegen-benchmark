func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w9, w0, #10, #4
	mov	w8, #191                        // =0xbf
	sub	w9, w9, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	and	w8, w8, #0xfe
	sub	w0, w8, #150
	ret
                                        // -- End function
