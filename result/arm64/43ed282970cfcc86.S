func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-15137                     // =0xffffffffffffc4df
	mov	w9, w2
	madd	x8, x9, x8, x1
	add	x0, x8, x0, lsl #13
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #15137                      // =0x3b21
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #14
	ret
                                        // -- End function
