func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	orr	x8, x8, x8, lsl #3
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, #327
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #184
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #43, lsl #12            // =176128
	add	x0, x8, #2480
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #60
	ret
                                        // -- End function
