func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	w8, #32                         // =0x20
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	w8, #64                         // =0x40
	cmp	x9, #64
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
