func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27030                      // =0x6996
	and	w9, w0, #0xf
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51728                      // =0xca10
	and	w9, w0, #0x2
	movk	w8, #1, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x4
	ret
                                        // -- End function
