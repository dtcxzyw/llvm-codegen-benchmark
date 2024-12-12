func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	w8, s0
	ubfx	w8, w8, #4, #4
	sub	w8, w8, #6
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #964689920                  // =0x39800000
	and	w9, w9, #0x7f800000
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	sub	w8, w8, #129
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #1065353216                 // =0x3f800000
	and	w9, w9, #0x7f800000
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
