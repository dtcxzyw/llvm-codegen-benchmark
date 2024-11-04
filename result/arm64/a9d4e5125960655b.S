func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	lsr	x8, x8, #26
	and	x0, x8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	ubfx	x0, x8, #23, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	ubfx	x0, x8, #7, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	ubfx	x0, x8, #8, #44
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	ubfx	x0, x8, #32, #6
	ret
                                        // -- End function
