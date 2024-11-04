func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #4
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
