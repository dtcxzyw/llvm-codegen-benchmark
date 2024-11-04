func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0x7ffffffe00000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
