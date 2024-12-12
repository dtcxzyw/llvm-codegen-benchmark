func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	eor	x8, x1, #0x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #37782                      // =0x9396
	mov	x9, #29294                      // =0x726e
	movk	x8, #9796, lsl #16
	movk	x9, #60756, lsl #16
	movk	x8, #51795, lsl #32
	movk	x9, #45015, lsl #32
	movk	x8, #63404, lsl #48
	movk	x9, #65361, lsl #48
	eor	x8, x1, x8
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #39458                      // =0x9a22
	movk	x8, #43516, lsl #16
	movk	x8, #7130, lsl #32
	movk	x8, #7121, lsl #48
	eor	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	x8, x1, #0xfc
	add	x8, x8, x0
	add	x0, x8, #253
	ret
                                        // -- End function
