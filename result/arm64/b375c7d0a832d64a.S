func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w8, w8, #0x3c00
	sub	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216                   // =0x1000000
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #16, #4
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w0, #6, #16
	mov	w9, #16390                      // =0x4006
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w0, #4, #16
	mov	w9, #14346                      // =0x380a
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #4
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w8, w0, #12, #4
	sub	w0, w8, #14, lsl #12            // =57344
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w0, #13, #15
	mov	w9, #939524096                  // =0x38000000
	add	w0, w8, w9
	ret
                                        // -- End function
