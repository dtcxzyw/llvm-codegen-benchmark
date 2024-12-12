func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #16
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	cmp	x1, #35
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #3
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16128                      // =0x3f00
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	add	x0, x8, #256
	ret
                                        // -- End function
