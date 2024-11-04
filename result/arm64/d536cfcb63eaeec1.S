func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	smaddl	x8, w1, w8, x0
	add	x0, x8, #108
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sbfx	x8, x1, #8, #32
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
