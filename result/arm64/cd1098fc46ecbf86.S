func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	x1, #15
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #98
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	cmp	x1, #23
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
