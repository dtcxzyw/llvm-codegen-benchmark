func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x9, #2572                       // =0xa0c
	lsl	w8, w0, #3
	movk	x9, #2570, lsl #16
	movk	x9, #2570, lsl #32
	movk	x9, #2317, lsl #48
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	x9, #576460752303423488         // =0x800000000000000
	lsr	x0, x9, x8
	ret
                                        // -- End function
