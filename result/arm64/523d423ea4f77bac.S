func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	orr	w0, w1, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #17170432                   // =0x1060000
	cmp	w0, #0
	mov	w9, #16777216                   // =0x1000000
	csel	w8, w9, w8, eq
	orr	w0, w1, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #25165824                   // =0x1800000
	cmp	w0, #0
	mov	w9, #16777216                   // =0x1000000
	csel	w8, w9, w8, eq
	orr	w0, w1, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	mov	w9, #96                         // =0x60
	csel	w8, w9, w8, eq
	orr	w0, w1, w8
	ret
                                        // -- End function
