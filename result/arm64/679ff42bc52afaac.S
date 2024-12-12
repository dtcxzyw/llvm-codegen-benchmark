func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	add	w8, w8, #6
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	add	x8, x8, #127
	lsr	x8, x8, #3
	and	x0, x8, #0x3fffffffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	x8, x8, #1
	lsr	x8, x8, #62
	and	x0, x8, #0x2
	ret
                                        // -- End function
