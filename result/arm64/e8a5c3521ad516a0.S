func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff0
	orr	w0, w8, #0xc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #352                        // =0x160
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret
                                        // -- End function
