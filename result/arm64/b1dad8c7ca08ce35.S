func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x6
	neg	x8, x8, lsl #61
	and	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mul	w0, w0, w8
	ret
                                        // -- End function
