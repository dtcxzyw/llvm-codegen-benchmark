func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #61456                      // =0xf010
	add	x9, x0, x1
	movk	w8, #4079, lsl #16
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
