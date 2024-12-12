func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	lsl	x9, x8, #5
	sub	x8, x9, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x8, x8, lsl #1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	smull	x8, w8, w9
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	smull	x8, w8, w9
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	smull	x8, w8, w9
	sub	x0, x8, x0
	ret
                                        // -- End function
