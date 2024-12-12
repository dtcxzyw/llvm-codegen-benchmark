func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	and	w8, w8, #0x8000
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-10240                     // =0xffffd800
	bfxil	w8, w0, #10, #10
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	bfxil	w8, w0, #23, #2
	mov	x0, x8
	ret
                                        // -- End function
