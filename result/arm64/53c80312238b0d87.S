func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-232                       // =0xffffff18
	mov	w9, #131                        // =0x83
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #805306368                  // =0x30000000
	bfxil	w8, w0, #0, #28
	mov	x0, x8
	ret
                                        // -- End function
