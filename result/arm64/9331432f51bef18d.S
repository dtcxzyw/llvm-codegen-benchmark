func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #15
	lsr	x8, x8, #3
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x0, #7
	bfxil	x8, x9, #3, #61
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	x9, x0, #16, lsl #12            // =65536
	orr	x0, x8, x9, lsr #10
	ret
                                        // -- End function
