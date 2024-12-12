func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1, lsl #2
	csetm	x9, eq
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	x8, #1125899906809856           // =0x3ffffffff8000
	add	x9, x0, x1
	movk	x8, #42182, lsl #16
	movk	x8, #36222, lsl #32
	cmp	x2, x8
	cset	w8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	add	x9, x0, x1
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x2, x8
	cset	w8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	mov	x8, #1569325056                 // =0x5d8a0000
	add	x9, x0, x1
	movk	x8, #17784, lsl #32
	movk	x8, #355, lsl #48
	cmp	x2, x8
	cset	w8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, x1
	cset	w8, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
