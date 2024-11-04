func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x8, x8, x1
	lsr	x8, x8, #48
	add	w8, w8, w0
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	w0, w8, w0
	ret
                                        // -- End function
