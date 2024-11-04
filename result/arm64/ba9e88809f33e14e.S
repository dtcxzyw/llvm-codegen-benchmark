func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1303                       // =0x517
	add	w0, w0, #2048
	bfxil	w0, w8, #0, #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0x1ff8
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	add	w9, w0, #1
	bfxil	w8, w9, #0, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w0, #1
	bfxil	w8, w9, #0, #3
	mov	x0, x8
	ret
                                        // -- End function
