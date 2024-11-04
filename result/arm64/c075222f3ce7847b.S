func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	add	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x8, x8, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	add	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x8, x8, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x1
	and	x8, x8, #0x7ffffffffffff
	add	x8, x8, x0
	lsr	x0, x8, #51
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, x1
	and	x8, x8, #0x7ffffffffffff
	add	x8, x8, x0
	lsr	x0, x8, #51
	ret
                                        // -- End function
