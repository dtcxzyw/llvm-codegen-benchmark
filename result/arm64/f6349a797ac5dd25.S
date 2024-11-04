func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	and	w8, w8, #0x2000
	orr	w8, w8, w0
	orr	w0, w8, #0xc000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x40
	tst	w1, #0x7
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x1000000
	tst	w1, #0x7f800000
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x40
	movk	w8, #49152, lsl #16
	orr	w8, w0, w8
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret
                                        // -- End function
