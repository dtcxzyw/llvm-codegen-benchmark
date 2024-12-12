func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w1, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #17170432                   // =0x1060000
	tst	w0, #0x1
	mov	w9, #16777216                   // =0x1000000
	csel	w8, w9, w8, ne
	orr	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #25165824                   // =0x1800000
	tst	w0, #0x1
	mov	w9, #16777216                   // =0x1000000
	csel	w8, w9, w8, ne
	orr	w0, w1, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #96                         // =0x60
	csel	w8, w9, w8, ne
	orr	w0, w1, w8
	ret
                                        // -- End function
