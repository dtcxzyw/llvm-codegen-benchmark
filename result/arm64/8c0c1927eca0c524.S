func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	ands	w8, w1, #0x1f
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	and	w9, w1, #0x1ffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	and	w9, w1, #0x1ffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ands	w8, w1, #0x7fff
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ands	w8, w1, #0x700
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ands	w8, w1, #0xfffff
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, ge
	ret
                                        // -- End function
