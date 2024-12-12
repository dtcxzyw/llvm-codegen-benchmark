func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	and	x8, x8, #0x3f
	sub	x0, x8, #57
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, #8
	lsr	x8, x0, x8
	and	x8, x8, #0xff
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w1, #3
	lsr	x8, x0, x8
	and	x8, x8, #0x7
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, #4
	lsr	x8, x0, x8
	and	x8, x8, #0xf
	add	x0, x8, #1
	ret
                                        // -- End function
