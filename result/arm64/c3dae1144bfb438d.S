func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	and	w9, w1, #0x1
	cmp	x2, x8
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	cmp	x2, #1
	and	w9, w1, #0x1
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	x2, #8
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000205:                   // @func0000000000000205
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	and	w9, w1, #0x1
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret
                                        // -- End function
