func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1303                       // =0x517
	add	w0, w0, #2048
	bfxil	w0, w8, #0, #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #15
	and	w8, w8, #0x1fff8
	orr	w0, w8, #0x4000000
	ret
                                        // -- End function
