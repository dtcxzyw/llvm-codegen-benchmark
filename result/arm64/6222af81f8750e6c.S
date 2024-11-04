func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
