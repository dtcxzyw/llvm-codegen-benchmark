func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	orr	x8, x8, x8, lsl #3
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, #327
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #184
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #43, lsl #12            // =176128
	add	x0, x8, #2480
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
