func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xf000
	cmp	w8, #7, lsl #12                 // =28672
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #23808                      // =0x5d00
	and	w9, w0, #0x7f00
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ubfx	w8, w0, #23, #8
	cmp	w8, #127
	cset	w0, lo
	ret
                                        // -- End function
