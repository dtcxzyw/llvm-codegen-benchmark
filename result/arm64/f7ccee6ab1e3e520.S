func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	bfxil	w8, w0, #0, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	bfxil	w8, w0, #0, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffffff87
	orr	w0, w8, #0x18
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x8
	orr	w0, w8, #0x2
	ret
                                        // -- End function
