func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x40
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xe00000
	cset	w8, ne
	orr	w0, w0, w8, lsl #20
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0xc
	cset	w8, eq
	orr	w0, w0, w8, lsl #14
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #6
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	bics	wzr, w8, w1
	mov	w8, #5                          // =0x5
	cinc	w8, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
