func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ands	w8, w1, #0x1f
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	and	w9, w1, #0x1ffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ands	w8, w1, #0x7fff
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ands	w8, w1, #0x700
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ands	w8, w1, #0xfffff
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, ge
	ret
                                        // -- End function
