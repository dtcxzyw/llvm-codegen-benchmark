func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	w8, w8, w2, lsl #3
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
