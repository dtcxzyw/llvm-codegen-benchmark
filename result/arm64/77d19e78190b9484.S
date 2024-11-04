func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #0
	and	x9, x1, #0xfffffffffff80000
	mov	w8, #524288                     // =0x80000
	ccmp	x9, #0, #4, eq
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	x0, #1
	mov	w8, #513                        // =0x201
	ccmp	x1, #0, #4, eq
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
