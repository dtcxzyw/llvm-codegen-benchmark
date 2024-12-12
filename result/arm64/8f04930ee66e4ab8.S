func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	lsr	x8, x0, #30
	cmp	x8, #0
	cset	w8, eq
	lsl	x8, x0, x8
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x0, #29
	cmp	x8, #0
	cset	w8, eq
	lsl	x8, x0, x8
	and	x0, x8, #0x7f00
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvn	x8, x0
	lsr	x8, x8, #63
	lsl	x8, x0, x8
	and	x0, x8, #0x400
	ret
                                        // -- End function
