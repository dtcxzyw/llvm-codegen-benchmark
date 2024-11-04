func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #12                         // =0xc
	cmp	w9, #6
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xffff
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
