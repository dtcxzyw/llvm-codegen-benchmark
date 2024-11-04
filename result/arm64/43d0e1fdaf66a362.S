func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1073741823                // =0xc0000001
	tst	w1, #0x1
	mov	w9, #-520093697                 // =0xe0ffffff
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	mov	w9, #256                        // =0x100
	movk	w9, #16384, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	tst	w1, #0x1
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, ne
	mov	w9, #537919488                  // =0x20100000
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
