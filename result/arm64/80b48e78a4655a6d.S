func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #17587891077120             // =0xfff00000000
	add	w9, w1, #4095
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	sub	w9, w1, #1
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #429496729600               // =0x6400000000
	add	w9, w1, #100
	and	x9, x9, #0xfffffffc
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
