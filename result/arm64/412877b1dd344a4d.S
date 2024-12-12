func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sbfx	x8, x0, #2, #32
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret
                                        // -- End function
