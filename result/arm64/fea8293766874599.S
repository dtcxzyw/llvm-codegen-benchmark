func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #1024
	mov	w8, #1024                       // =0x400
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
