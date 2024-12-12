func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	cmp	w1, #63
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xff
	cmp	w1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	and	x9, x0, #0xff
	cmp	w8, #0
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, w0
	cmp	w1, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
