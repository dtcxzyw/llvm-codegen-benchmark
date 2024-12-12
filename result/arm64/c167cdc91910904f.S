func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #36
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #402653184                  // =0x18000000
	cset	w8, ne
	movk	x9, #2, lsl #32
	and	w8, w0, w8
	cmp	x1, x9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	x9, #-4294967296                // =0xffffffff00000000
	cset	w8, lo
	cmp	x1, x9
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, ne
	cmp	x1, #127
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
