func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w10, #258                       // =0x102
	sub	x9, x2, x8
	cmp	x9, #258
	csel	x9, x9, x10, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w10, #1024                      // =0x400
	sub	x9, x2, x8
	cmp	x9, #1024
	csel	x9, x9, x10, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w10, #7                         // =0x7
	sub	x9, x2, x8
	cmp	x9, #7
	csel	x9, x9, x10, lo
	add	x0, x9, x8
	ret
                                        // -- End function
