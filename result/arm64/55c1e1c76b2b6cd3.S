func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x0
	mov	w8, #32                         // =0x20
	csel	x9, x1, x0, lo
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, x0
	mov	w8, #32                         // =0x20
	csel	x9, x1, x0, lo
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x0
	mov	w8, #10                         // =0xa
	csel	x9, x1, x0, lo
	cmp	x9, #10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
