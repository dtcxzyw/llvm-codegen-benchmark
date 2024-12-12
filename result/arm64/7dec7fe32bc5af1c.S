func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-65537                     // =0xfffffffffffeffff
	cmp	x0, x8
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
