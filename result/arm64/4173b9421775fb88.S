func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w0, #0xf
	lsl	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xf
	lsl	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
