func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	eor	w8, w2, #0x3
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, x0
	mvn	x8, x8
	add	x0, x9, x8
	ret
                                        // -- End function
