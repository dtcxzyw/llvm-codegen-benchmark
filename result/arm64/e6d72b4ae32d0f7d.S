func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	cinc	x9, x9, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	tst	w1, #0x1
	mov	w9, #1048576                    // =0x100000
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #48
	tst	w1, #0x1
	mov	x9, #140737488355328            // =0x800000000000
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #3
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #60
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #56
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	cinc	x9, x9, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #9
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	tst	w1, #0x1
	mov	w9, #536870912                  // =0x20000000
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
