func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #5585                       // =0x15d1
	movk	w9, #2, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #1000                       // =0x3e8
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #1000                       // =0x3e8
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
