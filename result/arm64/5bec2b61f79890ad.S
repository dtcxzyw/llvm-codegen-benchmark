func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #7
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #6
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #48
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w2, w1
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #11
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w2, w1
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #11
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
