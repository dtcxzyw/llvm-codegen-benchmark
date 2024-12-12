func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x1, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #1069547520                 // =0x3fc00000
	cmp	x8, x9
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
