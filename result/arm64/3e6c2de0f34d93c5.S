func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	x1, #2, lsl #12                 // =8192
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x1, #7
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
