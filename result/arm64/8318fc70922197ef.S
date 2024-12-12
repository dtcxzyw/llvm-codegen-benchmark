func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	cmp	w1, w8
	mov	w8, #512                        // =0x200
	movk	w8, #960, lsl #16
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #258
	ccmp	w0, #30, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
