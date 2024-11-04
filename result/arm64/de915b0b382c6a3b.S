func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	and	w8, w8, #0x3c
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #12
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
