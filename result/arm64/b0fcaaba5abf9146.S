func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffff8
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x1, #10
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0xffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
