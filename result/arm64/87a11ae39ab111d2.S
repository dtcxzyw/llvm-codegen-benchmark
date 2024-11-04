func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #-48                        // =0xffffffd0
	cmp	w8, #58
	mov	w8, #-87                        // =0xffffffa9
	csel	w8, w9, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #120
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	tst	w2, #0xf0
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	w8, w1, #3
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #2                          // =0x2
	cmp	w8, #71
	mov	w8, #7                          // =0x7
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	add	w8, w1, #9
	csinc	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #4                          // =0x4
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
