func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x1, x2
	movk	w8, #15, lsl #16
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #34560                      // =0x8700
	add	x9, x1, x2
	movk	w8, #915, lsl #16
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #3
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
