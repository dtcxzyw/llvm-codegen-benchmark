func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	mov	w9, w2
	movk	x8, #65525, lsl #16
	madd	x8, x9, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w2, w8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	w9, w2
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x9, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	umaddl	x8, w2, w8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-11586                     // =0xffffffffffffd2be
	mov	w9, w2
	madd	x8, x9, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
