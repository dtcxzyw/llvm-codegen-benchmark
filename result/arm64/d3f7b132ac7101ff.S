func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x1f8
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x1f8
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
