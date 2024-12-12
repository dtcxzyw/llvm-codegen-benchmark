func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffffff00
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret
                                        // -- End function
