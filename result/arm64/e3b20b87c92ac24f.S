func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w9, w0, #16, #8
	mov	w8, #5                          // =0x5
	sub	w9, w9, #7
	cmn	w9, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w9, w0, #13
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x7f0
	sub	w9, w9, #176
	cmn	w9, #128
	mov	w9, #128                        // =0x80
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1100                       // =0x44c
	and	w9, w0, #0xff0000
	movk	w8, #1, lsl #16
	cmp	w9, #32, lsl #12                // =131072
	orr	w10, w8, #0x80000
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
