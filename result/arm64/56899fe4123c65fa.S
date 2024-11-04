func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #11
	add	x8, x8, #127
	and	x8, x8, #0x3fffffffffff80
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x8, #127
	and	x8, x8, #0xffffffffffffff80
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
