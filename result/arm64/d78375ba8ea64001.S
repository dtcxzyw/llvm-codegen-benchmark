func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, eq
	cmp	x1, #33
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x2, #32
	cset	w8, ne
	cmn	x1, #26
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #-2                         // =0xfffffffffffffffe
	cset	w8, eq
	movk	x9, #49151, lsl #48
	and	w8, w8, w0
	cmp	x1, x9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	lsr	x8, x1, #32
	cset	w9, eq
	and	w9, w9, w0
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
