func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216                   // =0x1000000
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #16, #1
	sub	w0, w8, #80, lsl #12            // =327680
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #5
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	add	w0, w8, #400
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff0
	add	w0, w8, #256
	ret
                                        // -- End function
