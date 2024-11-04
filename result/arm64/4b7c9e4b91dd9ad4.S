func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	bfxil	w8, w0, #0, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #249                        // =0xf9
	orr	w9, w0, #0x1
	and	x0, x9, x8
	ret
                                        // -- End function
