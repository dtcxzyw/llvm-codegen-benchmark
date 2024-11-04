func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	add	w8, w8, w0
	and	x0, x8, #0x7
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	add	w8, w8, w0
	and	x0, x8, #0xfff
	ret
                                        // -- End function
