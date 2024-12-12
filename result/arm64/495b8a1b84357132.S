func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w0, #48                         // =0x30
	bfxil	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	w8, w8, #0xffffff87
	orr	w0, w8, #0x18
	ret
                                        // -- End function
