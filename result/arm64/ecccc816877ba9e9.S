func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #4095                       // =0xfff
	movk	w8, #2048, lsl #16
	and	w9, w9, #0x7fffffff
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #4096                       // =0x1000
	movk	w8, #51200, lsl #16
	and	w9, w9, #0x7fffffff
	add	w0, w9, w8
	ret
                                        // -- End function
