func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	clz	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	clz	x9, x0
	mov	w8, #1                          // =0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	x9, x0
	mov	w8, #1                          // =0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
