func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-55                        // =0xffffffc9
	and	w10, w0, #0xff
	cmp	w9, #6
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, lo
	cmp	w10, #10
	mov	w9, #-48                        // =0xffffffd0
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #2
	cset	w9, ne
	tst	w0, #0xfe
	lsl	w9, w9, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	and	w10, w0, #0xff
	cmp	w9, #2
	cinc	w8, w8, lo
	cmp	w10, #5
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0xff
	cinc	w8, w8, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
