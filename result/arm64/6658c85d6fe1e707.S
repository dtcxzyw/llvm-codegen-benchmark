func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x0
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x0
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #29
	and	w8, w8, #0x1f8
	add	w8, w0, w8
	and	x0, x8, #0x1f8
	ret
                                        // -- End function
