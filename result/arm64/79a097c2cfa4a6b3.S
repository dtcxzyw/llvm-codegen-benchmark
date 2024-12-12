func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x9, #60239                      // =0xeb4f
	add	x8, x1, x2
	movk	x9, #10196, lsl #16
	add	x8, x0, x8, lsr #32
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #57600                      // =0xe100
	add	x8, x0, x8, lsr #32
	movk	w9, #1525, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #25354                      // =0x630a
	add	x8, x0, x8, lsr #32
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w8, w0, w8
	neg	x0, x8, lsl #32
	ret
                                        // -- End function
