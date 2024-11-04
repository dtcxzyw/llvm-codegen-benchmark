func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	lsr	x8, x0, x8
	and	x0, x8, #0xf
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x8, x8, x1
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	sub	x8, x8, x1
	lsr	x8, x0, x8
	and	x0, x8, #0x3
	ret
                                        // -- End function
