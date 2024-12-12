func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w0
	cmp	w8, #213
	mov	w8, #10                         // =0xa
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w0
	cmp	w8, #10
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-20253                     // =0xffffb0e3
	cmp	w8, #127
	mov	w8, #-20351                     // =0xffffb081
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w0
	cmp	w8, #60
	mov	w8, #-5                         // =0xfffffffb
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	w9, w1, w0
	cmp	w8, #91
	mov	w8, #-36                        // =0xffffffdc
	cinc	w8, w8, le
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	w9, w1, w0
	cmp	w8, #91
	mov	w8, #-36                        // =0xffffffdc
	cinc	w8, w8, le
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	w9, w0, w1
	cmp	w8, #0
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ge
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #2
	mov	w8, #2                          // =0x2
	cinc	w8, w8, lo
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w2, #0xfe
	mov	w8, #2                          // =0x2
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	w9, w1, w0
	cmp	w8, #0
	mov	w8, #13                         // =0xd
	cinc	w8, w8, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1048576                    // =0x100000
	cmp	w8, #5
	mov	w8, #12288                      // =0x3000
	csel	w8, w9, w8, hi
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-50480                     // =0xffff3ad0
	cmp	w8, #143
	mov	w8, #-19504                     // =0xffffb3d0
	csel	w8, w9, w8, hi
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
