func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x2, x8
	csel	x8, x0, x1, eq
	sbfx	x0, x8, #8, #24
	ret
                                        // -- End function
