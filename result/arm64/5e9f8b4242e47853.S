func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #512                        // =0x200
	cmp	w9, #95
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #121
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #2097152                    // =0x200000
	cmp	w9, #0
	cset	w9, lt
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0xe0
	mov	w8, #-1                         // =0xffffffff
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cset	w9, ge
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
