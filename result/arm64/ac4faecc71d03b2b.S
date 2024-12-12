func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, #2
	and	x9, x0, #0xffffffff000000
	add	x0, x9, x8, lsr #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	and	x9, x0, #0x3f
	add	x8, x1, x8
	add	x0, x9, x8, lsr #25
	ret
                                        // -- End function
