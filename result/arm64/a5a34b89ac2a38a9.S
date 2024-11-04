func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #2
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #5
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #5
	mov	w9, #3                          // =0x3
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #3
	mov	w9, #255                        // =0xff
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #255                        // =0xff
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
