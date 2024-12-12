func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #0
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #0
	orr	x9, x8, #0x1000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #2048, lsl #12              // =8388608
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #256, lsl #12               // =1048576
	orr	x9, x8, #0xffffffffffe00000
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
