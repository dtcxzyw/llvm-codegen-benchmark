func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #6
	add	w8, w0, w8
	sub	w0, w8, #220
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #4
	add	w8, w0, w8
	add	w0, w8, #40
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	ubfiz	w9, w1, #16, #8
	movk	w8, #40503, lsl #16
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	add	w8, w0, w8
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	add	w8, w0, w8
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #4
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #15
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	ubfiz	w9, w1, #18, #3
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
