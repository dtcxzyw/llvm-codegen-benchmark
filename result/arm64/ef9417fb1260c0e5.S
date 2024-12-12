func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x9, x0, #2
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x9, x0, #2
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x9, x0, #2
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
