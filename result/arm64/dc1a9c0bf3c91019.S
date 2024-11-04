func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x1000
	tst	x1, #0xfffffffffffffffb
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w1, #21
	mov	w8, #75497472                   // =0x4800000
	orr	w8, w0, w8
	and	w9, w9, #0x2000000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #5032                       // =0x13a8
	tst	x1, #0x8
	mov	w9, #35924                      // =0x8c54
	movk	w8, #2, lsl #16
	orr	w8, w0, w8
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	tst	x1, #0x20
	mov	w9, #2060                       // =0x80c
	orr	w8, w0, w8
	movk	w9, #1, lsl #16
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
