func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	add	x8, x8, x1, lsr #9
	lsl	x0, x8, #10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	lsr	x9, x0, #12
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	x8, x8, x1, lsr #32
	lsl	x0, x8, #31
	ret
                                        // -- End function
