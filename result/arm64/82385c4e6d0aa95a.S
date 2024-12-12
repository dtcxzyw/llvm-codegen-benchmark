func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #2                          // =0x2
	cmp	x0, #2
	add	x9, x9, #2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #32                         // =0x20
	cmp	x0, #0
	add	x9, x9, #8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	cmp	x0, #64
	sub	x8, x8, #64
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	cmp	x0, #64
	sub	x8, x8, #8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #4                          // =0x4
	cmp	x0, #0
	add	x9, x9, #4
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
