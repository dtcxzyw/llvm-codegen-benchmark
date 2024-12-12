func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #7                          // =0x7
	sub	w9, w9, #33
	cmp	w9, #94
	mov	w9, #64                         // =0x40
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #20                         // =0x14
	sub	w9, w9, #1
	cmp	w9, #3
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #5                          // =0x5
	sub	w9, w9, #113
	cmp	w9, #2
	mov	w9, #3                          // =0x3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	and	w9, w0, #0xf8
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	w9, #48
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #5                          // =0x5
	sub	w9, w9, #3
	cmn	w9, #2
	mov	w9, #9                          // =0x9
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
