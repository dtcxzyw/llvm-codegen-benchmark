func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #45                         // =0x2d
	cmp	x8, #45
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #15                         // =0xf
	cmp	x8, #15
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
