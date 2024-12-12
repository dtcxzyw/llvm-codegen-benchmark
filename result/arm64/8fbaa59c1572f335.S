func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #6                          // =0x6
	cmp	x9, #6
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
