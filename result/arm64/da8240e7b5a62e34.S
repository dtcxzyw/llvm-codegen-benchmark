func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #1024
	mov	w8, #1024                       // =0x400
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #64
	mov	w8, #64                         // =0x40
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
