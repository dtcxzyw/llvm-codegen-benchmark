func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffff8000
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #18560                      // =0x4880
	bfxil	w8, w0, #0, #7
	mov	x0, x8
	ret
                                        // -- End function
