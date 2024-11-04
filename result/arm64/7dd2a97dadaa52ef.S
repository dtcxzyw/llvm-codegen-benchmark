func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4289                      // =0xffffffffffffef3f
	mov	x10, #-12288                    // =0xffffffffffffd000
	mov	w9, #5                          // =0x5
	movk	x8, #7, lsl #16
	movk	x10, #7, lsl #16
	orr	x9, x0, x9
	movk	x8, #57536, lsl #32
	movk	x10, #57536, lsl #32
	add	x8, x1, x8
	cmp	x8, x10
	mov	w8, #-59                        // =0xffffffc5
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-4289                      // =0xffffffffffffef3f
	mov	x10, #-12288                    // =0xffffffffffffd000
	mov	w9, #5                          // =0x5
	movk	x8, #7, lsl #16
	movk	x10, #7, lsl #16
	orr	x9, x0, x9
	movk	x8, #57536, lsl #32
	movk	x10, #57536, lsl #32
	add	x8, x1, x8
	cmp	x8, x10
	mov	w8, #-59                        // =0xffffffc5
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
