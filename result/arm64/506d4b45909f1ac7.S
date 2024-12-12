func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #25
	mov	w9, #33554432                   // =0x2000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #34359738368                // =0x800000000
	add	x0, x9, x8, lsl #35
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	x8, x0, #1, #32
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #59
	and	x8, x8, #0xe000000000000000
	sub	x0, x8, #1
	ret
                                        // -- End function
