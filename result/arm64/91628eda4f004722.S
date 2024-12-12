func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	add	x8, x0, x8
	cmp	x8, x1
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
