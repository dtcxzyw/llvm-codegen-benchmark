func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #26                         // =0x1a
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #10                         // =0xa
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w9, #-2147483648                // =0x80000000
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #-1073741824                // =0xc0000000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #2097152                    // =0x200000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
