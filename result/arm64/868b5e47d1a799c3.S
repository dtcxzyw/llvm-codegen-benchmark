func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	and	x9, x2, #0x7
	mul	x8, x8, x1
	madd	x0, x9, x0, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, w2
	lsr	x9, x2, #32
	mul	x8, x8, x1
	madd	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w2
	lsr	x9, x2, #32
	mul	x8, x8, x1
	madd	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	and	x9, x2, #0xffffffff00000000
	mul	x8, x8, x1
	madd	x0, x9, x0, x8
	ret
                                        // -- End function
