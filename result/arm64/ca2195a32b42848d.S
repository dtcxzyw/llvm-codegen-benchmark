func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	x2, #31
	csel	x8, xzr, x1, hi
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
