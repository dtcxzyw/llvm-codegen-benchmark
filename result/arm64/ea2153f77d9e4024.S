func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x8, x8, x0
	lsr	x0, x8, #25
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x1, #0xffff
	mul	x8, x8, x0
	lsr	x0, x8, #25
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x8, x8, x0
	lsr	x0, x8, #21
	ret
                                        // -- End function
