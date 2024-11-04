func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	orr	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #25
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x0, x1
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x1
	add	x8, x8, #8
	lsr	x0, x8, #32
	ret
                                        // -- End function
