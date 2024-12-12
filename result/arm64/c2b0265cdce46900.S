func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	x1, x0, #0, #32
	mov	x8, #17587891077120             // =0xfff00000000
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xffc00
	bfxil	x8, x0, #0, #10
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
