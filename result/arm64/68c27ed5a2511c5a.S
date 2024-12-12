func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w1, w8, lsl #14
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-2141192192                // =0x80600000
	cmp	w8, #12
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w9, w8, hi
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	cmp	w8, #4
	mov	w8, #15990784                   // =0xf40000
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #8192                       // =0x2000
	cmp	w8, #4, lsl #12                 // =16384
	mov	w8, #8192                       // =0x2000
	movk	w9, #2048, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
