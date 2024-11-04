func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-1073741824                // =0xc0000000
	cmp	w9, #12
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w9, w8, eq
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #992                        // =0x3e0
	cmp	w9, #2
	mov	w9, #992                        // =0x3e0
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-2143289344                // =0x80400000
	cmp	w9, #2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xff
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
