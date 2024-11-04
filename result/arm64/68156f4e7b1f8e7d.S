func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	orr	w8, w8, #0x1c0
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	orr	w8, w8, w1, lsl #3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
