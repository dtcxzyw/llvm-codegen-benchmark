func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #187                        // =0xbb
	movk	w8, #170, lsl #16
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	movk	w8, #1024, lsl #16
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
