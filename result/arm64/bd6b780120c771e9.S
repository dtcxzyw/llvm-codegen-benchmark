func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x0, #3, #3
	mov	w9, #255                        // =0xff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	x8, x0, #3, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	x8, x0, #3, #3
	mov	w9, #255                        // =0xff
	lsl	x0, x9, x8
	ret
                                        // -- End function
