func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #384                        // =0x180
	cmp	w9, #128
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w1, #0xffff
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #26
	cset	w8, lo
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
