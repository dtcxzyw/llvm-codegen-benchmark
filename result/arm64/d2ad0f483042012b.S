func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #16, lsl #12            // =65536
	add	x8, x8, #15
	and	x8, x8, #0xffffffffffff0000
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x8, x8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #10
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x8, x8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
