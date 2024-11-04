func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	mov	w9, #255                        // =0xff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	mov	w9, #255                        // =0xff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	mov	w9, #65535                      // =0xffff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
