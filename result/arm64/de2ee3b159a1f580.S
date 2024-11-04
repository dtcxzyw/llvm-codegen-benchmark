func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #353                        // =0x161
	mov	w9, #361                        // =0x169
	tst	w0, #0xe0
	movk	w8, #4096, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #369                        // =0x171
	tst	w0, #0xc0
	movk	w9, #16384, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #234881024                  // =0xe000000
	mov	w10, #218103808                 // =0xd000000
	cmp	w9, #91
	csel	w8, w10, w8, lo
	cmp	w9, #81
	mov	w9, #201326592                  // =0xc000000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #17
	cinc	w8, w8, ne
	cmp	w9, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-48                        // =0xffffffd0
	mov	w10, #-55                       // =0xffffffc9
	cmp	w9, #64
	csel	w8, w10, w8, gt
	cmp	w9, #96
	mov	w9, #-87                        // =0xffffffa9
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, #1
	cset	w8, hi
	lsl	w8, w8, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sxtb	w9, w0
	bics	wzr, w8, w0
	mov	w8, #-19                        // =0xffffffed
	csel	w8, w8, wzr, eq
	cmp	w9, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
