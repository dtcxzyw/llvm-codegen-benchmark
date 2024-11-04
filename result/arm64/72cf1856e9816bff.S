func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmn	w0, #1
	orr	w9, w8, #0x20
	csel	w8, w9, w8, eq
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, #0
	orr	w9, w8, #0x4
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w8, w8, w9, eq
	mov	w9, #256                        // =0x100
	movk	w9, #16384, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	tst	w1, #0x1
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, ne
	mov	w9, #537919488                  // =0x20100000
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #256
	orr	w9, w8, #0x8
	csel	w8, w8, w9, lo
	orr	w0, w8, #0x4
	ret
                                        // -- End function
