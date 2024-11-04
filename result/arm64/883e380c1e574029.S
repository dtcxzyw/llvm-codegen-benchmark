func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1ffffffc0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1ffffff80
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
