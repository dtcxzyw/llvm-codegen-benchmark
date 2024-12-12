func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	w1, #0
	mov	w9, #73                         // =0x49
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	cmp	w1, #0
	mov	w9, #72                         // =0x48
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	cmp	w1, #3
	mov	w9, #92                         // =0x5c
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #0
	ccmp	w8, #31, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
