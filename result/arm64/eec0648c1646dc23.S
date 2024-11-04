func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x0, #3, #2
	mov	w9, #-1                         // =0xffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	x8, x0, #1, #5
	mov	w9, #3                          // =0x3
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	x8, x0, #1, #5
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	mov	w9, #-1                         // =0xffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfiz	x8, x0, #1, #5
	mov	w9, #3                          // =0x3
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x0, #1, #5
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	mov	x9, #8589934590                 // =0x1fffffffe
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x0, #3, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
