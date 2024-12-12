func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-68719476736               // =0xfffffff000000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #49216                      // =0xc040
	add	x8, x8, x1, lsl #27
	movk	w9, #2, lsl #16
	asr	x8, x8, #32
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #29
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
