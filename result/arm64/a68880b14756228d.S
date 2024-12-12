func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	orr	x9, x0, #0x1000000000000
	add	w8, w8, #209
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	orr	x9, x0, #0x1000000000000
	add	w8, w8, #29
	lsl	x0, x9, x8
	ret
                                        // -- End function
