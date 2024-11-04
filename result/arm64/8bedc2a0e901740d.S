func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	lsl	x9, x1, #3
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	lsl	x9, x1, #3
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsl	x9, x1, #3
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x1, #23
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
