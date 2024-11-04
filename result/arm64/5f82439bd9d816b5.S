func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, hi
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #48                         // =0x30
	cmp	w9, #9
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	tst	w0, #0xff
	movk	w8, #4, lsl #16
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
