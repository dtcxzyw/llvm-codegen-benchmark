func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #93                         // =0x5d
	cmp	w1, #93
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w1, #31
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #15
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
