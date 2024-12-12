func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	x8, x8, x1
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #5
	and	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x2, x8
	and	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
