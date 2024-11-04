func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	lsr	x0, x8, #26
	ret
                                        // -- End function
