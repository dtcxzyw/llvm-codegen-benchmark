func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x0, x8
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
